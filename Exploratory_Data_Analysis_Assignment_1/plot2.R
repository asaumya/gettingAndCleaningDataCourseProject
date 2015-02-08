#Read raw unzipped file 
raw_data <- read.csv('data//household_power_consumption.txt',sep=';')

#Filter by the dates to be analyzed
filter_data <- raw_data[((raw_data$Date == "1/2/2007") | (raw_data$Date == "2/2/2007")),]

#Convert GLobal Active power to numeric
filter_data$Global_active_power <- as.numeric(as.character(filter_data$Global_active_power)) 

#Create Date Time column and convert to Date time format
filter_data$DateTime = paste(filter_data$Date,filter_data$Time)
filter_data$DateTime = strptime(filter_data$DateTime , format = "%d/%m/%Y %H:%M:%S")

#Draw the plot
with(filter_data,plot(DateTime,Global_active_power,type = "l",xlab = "",ylab = "Global Active Power (kilowatts)"))

#Save file in plot2.png
dev.copy(png,file = "plot2.png")

#Close png file
dev.off()



