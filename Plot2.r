mycsv= read.csv("testdata.csv",sep=";",head=TRUE)

png(filename="Plot2.png", height=295, width=300,bg="white")
plot(mycsv$Global_active_power, type="l", col="red", ylim=range(mycsv$Global_active_power), axes=FALSE, ann=FALSE,xlab="Days",ylab="Global Active Power")
box()
dev.off()
