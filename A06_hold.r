
pdf(file="plot6.pdf")

time= c(0,10)
series1= c(0,1)
series2= c(0,2)

plot(time, series1, type='l', xlim=c(0.0,20.0), 
ylim=c(0.0,1.0), xlab='t /s', ylab='s1')
par(new=T)
plot(time, series2, type='l', xlim=c(0.0,20.0), 
ylim=c(0.0,1.0), xlab='', ylab='', axes=F)
par(new=F)
