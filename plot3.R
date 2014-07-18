with(data1, plot(DT1, Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering"))
with(data1, points(DT1, Sub_metering_2, type = "l", col = "red"))
with(data1, points(DT1, Sub_metering_3, type = "l", col = "blue"))
legend("topright", col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),lty=1, cex = 0.8)
