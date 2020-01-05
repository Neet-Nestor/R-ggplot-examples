# An example script to generate a histogram with base R libraries.

name<-"Neet-Nestor"
# Create Data
set.seed(1)
data<-rnorm(4000 , 120 , 30)
 
hist(data, breaks=30, xlim=c(0,300), col=rgb(1,0,0,0.5), xlab="height", 
     ylab="nbr of plants", main=paste0(name,
                                       "'s Example Histogram",sep=""))

# Add legend
legend("topleft", legend=c("Data"), col=c(rgb(1,0,0,0.5), 
     rgb(0,0,1,0.5)), pt.cex=2, pch=15)
