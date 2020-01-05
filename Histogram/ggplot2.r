# An example script to generate a histogram with ggplot2 library.

# library
library(ggplot2)
 
# create data
data=data.frame(value=rnorm(100))

# basic histogram
p <- ggplot(data, aes(x=value))+ 
  geom_histogram()+
  ggtitle(paste0(name,"'s Example Histogram",sep=""))+
  theme_void()
