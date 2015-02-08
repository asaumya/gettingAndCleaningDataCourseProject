#Read raw unzipped file 
raw_data <- read.csv('data//household_power_consumption.txt',sep=';')

#Filter by the dates to be analyzed
filter_data <- raw_data[((raw_data$Date == "1/2/2007") | (raw_data$Date == "2/2/2007")),]

#Convert Sun meter data to integer
filter_data$Sub_metering_1 <- as.integer(as.character(filter_data$Sub_metering_1)) 
filter_data$Sub_metering_2 <- as.integer(as.character(filter_data$Sub_metering_2)) 
filter_data$Sub_metering_3 <- as.integer(as.character(filter_data$Sub_metering_3)) 

#Create Date Time column and convert to Date time format
filter_data$DateTime = paste(filter_data$Date,filter_data$Time)
filter_data$DateTime = strptime(filter_data$DateTime , format = "%d/%m/%Y %H:%M:%S")

#Draw the plots and add legend
with(filter_data,plot(DateTime,Sub_metering_1,type = "l",xlab = "",ylab = "Energy sub metering"))
with(filter_data,lines(DateTime,Sub_metering_2,type = "l",col=2))
with(filter_data,lines(DateTime,Sub_metering_3,type = "l",col=4))
legend("topright",lty = 1,col = c(1,2,4),legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

#Save file in plot3.png
dev.copy(png,file = "plot3.png")

#Close png file
dev.off()



