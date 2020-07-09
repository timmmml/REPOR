png('Plot1.png')
with(data1, hist(Global_active_power, main = 'Global Active Power', col = 'Red', xlab = 'Global Active Power(kilowatts)'))
dev.off()