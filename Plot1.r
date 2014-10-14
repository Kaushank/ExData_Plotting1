mycsv= read.csv("testdata.csv",sep=";",head=TRUE)
hist(mycsv$Global_active_power,main="Global Active Power",xlab="Global Active Power (kilowatts)",col='red')
box()
dev.off()
