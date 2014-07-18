with(data1,{
        plot(DT1, Global_active_power, xlab = "", ylab = "Global Active Power", type = "l") 
        plot(DT1, Voltage, xlab = "datetime", ylab = "Voltage", type = "l") 
        plot(DT1, Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering") 
        points(DT1, Sub_metering_2, type = "l", col = "red")
        points(DT1, Sub_metering_3, type = "l", col = "blue")
        legend("topright", col = c("black", "red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),lty=1, cex = 0.5)
        plot(DT1, Global_reactive_power, xlab = "datetime", ylab = "Global Reactive Power", type = "l")
})
