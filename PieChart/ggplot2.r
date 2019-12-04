# An example script to generate a pie chart using ggplot2 library.
library(scales)
library(ggplot2)

name<-"Neet-Nestor"
values<-c(3,7,9,1,2)
labels<-c("3","7","9","1","2")
dataframe<-data.frame("value" = values, "label"=labels)
pie_chart<-ggplot(dataframe, aes(x="", y=values, fill=labels))+
    geom_bar(width = 1, stat = "identity")+ coord_polar("y")+
    geom_text(aes(label = paste0(labels,
                                    " (",
                                    scales::percent(values / sum(values)),
                                    ")")),
                position = position_stack(vjust = 0.5),size = 2)+
    ggtitle(paste0(name,"'s Example Pie Chart",sep=""))+
    theme_void()+
    labs(x=NULL,y=NULL,fill=NULL)
pie_chart