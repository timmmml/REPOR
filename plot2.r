png('plot2.png')
with(data1, plot(x = Time, y = Global_active_power, type = 'n', ylab = 'Global Active Power (kilowatts)'))
lines(data1$Time, data1$Global_active_power)
dev.off()
