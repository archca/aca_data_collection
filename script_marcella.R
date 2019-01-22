bartelheim <- read.csv2("bartelheim_daten.csv", row.names = 1)
                  
library(vegan)

bartelheim.ca <- cca(bartelheim)

plot(bartelheim.ca,
     choices = c(1, 2),
    type = "t",
    scaling = "symmetric") 


    
     