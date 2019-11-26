# An example script to generate a line chart with ggplot2 library.
library(ggplot2)

name<-"NeetNestor"# Create example data:
a=c(1:5)
b=c(5,3,4,5,5)
c=c(4,5,4,3,1)
dataframe<-data.frame(a, b)

# Plot
ggplot(data, aes(x=a, y=b))+
  geom_line()+
  theme_void()+
  ggtitle(paste0(name,"'s Example Line Chart",sep=""))