library(ggplot2) 
data_jovita=read.csv("C:/Users/jovita amanda putri/Documents/Prakstatis/houseprice.csv")
qplot(data_jovita$Price, data_jovita$Bedrooms) 
qplot(data_jovita$Price, data_jovita$Bathrooms)
