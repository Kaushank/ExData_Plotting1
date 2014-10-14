mycsv= read.csv("testdata.csv",sep=";",head=TRUE)
g_range <-range(mycsv$Sub_metering_1) 

png(filename="Plot3.png", height=295, width=300,bg="white")

plot(mycsv$Sub_metering_1, type="l", col="red", ylim=range(mycsv$Sub_metering_1), 
      axes=F, ann=T)

lines(mycsv$Sub_metering_1, type="l", col="red", ylim=range(mycsv$Sub_metering_1), 
      axes=F, ann=T)

lines(mycsv$Sub_metering_2, type="l", col="blue", ylim=range(mycsv$Sub_metering_2), 
     axes=F, ann=T)
lines(mycsv$Sub_metering_3, type="l", col="black", ylim=range(mycsv$Sub_metering_3), 
     axes=F, ann=T)

box()
dev.off()
