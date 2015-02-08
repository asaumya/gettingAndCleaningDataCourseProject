#Read raw unzipped file 
raw_data <- read.csv('data//household_power_consumption.txt',sep=';')

#Filter by the dates to be analyzed
filter_data <- raw_data[((raw_data$Date == "1/2/2007") | (raw_data$Date == "2/2/2007")),]

#Convert Sun meter data to numeric and integer
filter_data$Sub_metering_1 <- as.integer(as.character(filter_data$Sub_metering_1)) 
filter_data$Sub_metering_2 <- as.integer(as.character(filter_data$Sub_metering_2)) 
filter_data$Sub_metering_3 <- as.integer(as.character(filter_data$Sub_metering_3)) 
filter_data$Global_active_power <- as.numeric(as.character(filter_data$Global_active_power)) 
filter_data$Voltage <- as.numeric(as.character(filter_data$Voltage)) 
filter_data$Global_reactive_power <- as.numeric(as.character(filter_data$Global_reactive_power)) 


#Create Date Time column and convert to Date time format
filter_data$DateTime = paste(filter_data$Date,filter_data$Time)
filter_data$DateTime = strptime(filter_data$DateTime , format = "%d/%m/%Y %H:%M:%S")

#Create windows for 4 different plots 
par(mfrow = c(2,2))

#Draw the plots and add legend
with(filter_data,plot(DateTime,Global_active_power,type = "l",xlab = "",ylab = "Global Active Power"))

with(filter_data,plot(DateTime,Voltage,type = "l",xlab = "datetime",ylab = "Voltage"))

with(filter_data,plot(DateTime,Sub_metering_1,type = "l",xlab = "",ylab = "Energy sub metering"))
with(filter_data,lines(DateTime,Sub_metering_2,type = "l",col=2))
with(filter_data,lines(DateTime,Sub_metering_3,type = "l",col=4))
legend("topright",lty = 1,col = c(1,2,4),bty="n",legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),cex=.5)

with(filter_data,plot(DateTime,Global_reactive_power,type = "l",xlab = "datetime",ylab = "Global_reactive_power"))

#Save file in plot4.png
dev.copy(png,file = "plot4.png")

#Close png file
dev.off()



