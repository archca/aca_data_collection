bartelheim <- read.csv2("bartelheim_daten.csv", row.names = 1)
library(vegan)
cca(bartelheim)
plot(cca(bartelheim))

#or:
bartelheim.ca <- cca(bartelheim)
plot(bartelheim.ca, 
     choices = c(1,2), 
     type = "t",
     scaling = "symmetric")