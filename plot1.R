Power <- read.csv("household_power_consumption.txt",header=TRUE,sep=";",stringsAsFactors=FALSE)
activePower <- as.numeric(Power$Global_active_power)
hist(activePower,col="red",border="black",xlab="Global Active Power(kilowatts)",main = "Global Active Power",freq=TRUE)
