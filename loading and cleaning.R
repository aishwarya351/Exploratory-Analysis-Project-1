## Loading the File
household_power_consumption <- read.csv("C:/Users/AISHWARYA/Downloads/exdata_data_household_power_consumption (2)/household_power_consumption.txt", sep=";", stringsAsFactors=FALSE)
View(household_power_consumption)

# Cleaning
x <- household_power_consumption
subsetdata <- x[x$Date %in% c("1/2/2007","2/2/2007"),]

globalActivePower <- as.numeric(subsetdata$Global_active_power)

globalReactivePower <- as.numeric(subsetdata$Global_reactive_power)

voltage <- as.numeric(subsetdata$Voltage)

subMetering1 <- as.numeric(subsetdata$Sub_metering_1)

subMetering2 <- as.numeric(subsetdata$Sub_metering_2)

subMetering3 <- as.numeric(subsetdata$Sub_metering_3)
