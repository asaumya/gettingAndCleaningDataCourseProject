library(stats)
#Read the Activity Lable list
activity_label = read.csv("activity_labels.txt", sep = " ",header = F)
colnames(activity_label) = c("Activity_ID","Activity_Name")

##read 561 feature vector names 
features_list = read.csv("features.txt", sep = " ",header = F)
features_list = features_list[,2]

#read subject list for training and test set
subject_test = read.csv("test/subject_test.txt", sep = " ",header = F)
colnames(subject_test) = c("Volunteer_ID")
subject_train = read.csv("train/subject_train.txt", sep = " ",header = F)
colnames(subject_train) = c("Volunteer_ID")

#read Activity list for training and test set
activity_test = read.csv("test/y_test.txt", sep = " ",header = F)
colnames(activity_test) = c("Activity_ID")
activity_train = read.csv("train/y_train.txt", sep = " ",header = F)
colnames(activity_train) = c("Activity_ID")

#read 561 feature vector for training and test set
features_test = read.csv("test/X_test.txt", sep = "",header = F)
colnames(features_test) = features_list
features_train = read.csv("train/X_train.txt", sep = "",header = F)
colnames(features_train) = features_list
  
#Adding activity name to activity train and test set
activity_test = merge(activity_test,activity_label)
activity_train = merge(activity_train,activity_label)

#Merging Subject name, Activity and features data for train and test set   

test_data_combine = cbind(subject_test,activity_test,features_test)
train_data_combine = cbind(subject_train,activity_train,features_train)

#Creating a tag to identify which set data belongs to 

test_data_combine$DataTag = "Test_Data"
train_data_combine$DataTag = "Training_Data"

#Merging the 2 data sets 
combine_data_set = rbind(test_data_combine,train_data_combine)

#extracting colnames which have mean and standard deviation 
mean_sd_list = grep("mean()-|std()",colnames(combine_data_set))

#adding other important columns
mean_sd_list = c(1:3,ncol(combine_data_set),mean_sd_list)

#Extracting the mean and standard deviation from the dataset

dataset_with_mean_sd = combine_data_set[,mean_sd_list]


#take out avg of each feature for each Activity, Volunteer combination 


total_volunteer = unique(combine_data_set$Volunteer_ID)
total_activity = unique(combine_data_set$Activity_ID)
n_cols = ncol(combine_data_set)
combine_data_set_avg = NULL

for(i in 1:length(total_volunteer))
{
  for(j in 1:length(total_activity))
  {
    filter_data = combine_data_set[(combine_data_set$Volunteer_ID == total_volunteer[i] & combine_data_set$Activity_ID == total_activity[j]),]
    value_colmeans = 0
    value_colmeans =  colMeans(filter_data[4:(n_cols-1)],na.rm=TRUE) 
    combine_data_set_avg = rbind(combine_data_set_avg,c(total_volunteer[i],total_activity[j],value_colmeans))
  }
}

write.csv(combine_data_set_avg,"tidy_data_avg_vales.txt",row.names=F)