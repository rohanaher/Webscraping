## Webscraping using rvest ##

library(rvest)
url <- 'Site address'
webpage <- read_html(url)
data_html <- html_nodes(webpage,'CSS Link')
data <- html_text(data_html)
data<-as.character(data) #or
data<-as.numeric(data)
head(data)
