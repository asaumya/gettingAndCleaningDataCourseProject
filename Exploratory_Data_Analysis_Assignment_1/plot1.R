#Read raw unzipped file 
raw_data <- read.csv('data//household_power_consumption.txt',sep=';')

#Filter by the dates to be analyzed
filter_data <- raw_data[((raw_data$Date == "1/2/2007") | (raw_data$Date == "2/2/2007")),]

#Convert GLobal Active power to numeric
filter_data$Global_active_power <- as.numeric(as.character(filter_data$Global_active_power)) 

#Draw the histogram
hist(filter_data$Global_active_power, main = "Global Active Power",xlab = "Global Active Power (kilowatts)",col = 2)

#Save file in plot1.png
dev.copy(png,file = "plot1.png")

#Close png file
dev.off()



