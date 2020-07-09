classess = c(rep('character', 2), rep('numeric', 7))
data = read.table('household_power_consumption.txt', header = T, sep = ';', colClasses = classess, na.strings = '?')
data1 = data[data$Date %in$ c('1/2/2007', '2/2/2007'),]
data1$Date = as.Date(data1$Date, '%d/%m/%Y')
for(i in 1:2880){data1$Time[i] = paste(data1$Date[i], data1$Time[i])}