dat <- read.table("household_power_consumption.txt", na = "?", header = T, sep = ";")
data <- dat
data$Date <- as.Date(dat$Date, "%d/%m/%Y")
data1 <- subset(data, Date >= "2007-02-01"& Date <= "2007-02-02")
hist(data1$Global_active_power, col = "red", main = "Global Active Power", xlab = "Global Active Power (kilowatts)")
