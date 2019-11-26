# An example script to generate a line chart with base R libraries.
name<-"NeetNestor"
# Create example data:
a=c(1:5)
b=c(5,3,4,5,5)
c=c(4,5,4,3,1)
 
# Make a basic graph
plot(b~a, type="l", col="blue", xlab="a", ylab="b", lwd=2,
    main = paste0(name,
                  "'s Example Line Chart",sep=""))
# Add lines to it
lines(c~a, type="l", col="red")
 
# Add a legend
legend("topleft", legend=c("b", "c"), col=c("blue", "cyan"),
        lwd = 2,
        cex = 1)