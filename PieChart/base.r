# An example script to generate a pie chart with base R libraries.
name<-"Neet-Nestor"
values<-c(3,7,9,1,2)
labels<-c("3","7","9","1","2")

pie(values, labels = labels,
    main = paste0(name,
                  "'s Example Pie Chart",sep=""))