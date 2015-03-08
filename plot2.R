
Power <- read.csv("household_power_consumption.txt",header=TRUE,sep=";",stringsAsFactors=FALSE)
library(lubridate)
Power$Global_active_power <- as.numeric(Power$Global_active_power)
Power$Date <- as.Date(Power$Date, "%d/%m/%Y")

plot(Global_active_power ~ Date,Power, xaxt = "n", type = "l",col.axis="white",col.sub="white")
axis(1, Power$Date, format(Power$Date, "%d"), cex.axis = .7)
