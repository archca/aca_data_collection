#ternary plot data set Ksar Akil Palaeolithic stone tool assemblages


#ternary diagram with dots
Ksar <- read.csv("KsarAkil.csv")
library(ggplot2);library(grid); library(ggtern)

ggtern(data=Ksar[,1:4],aes(Cores, Blanks, Tools, label=Levels)) +
  geom_point(size = 3) + theme_showarrows()


#ternary diagram with numbers

library(ggplot2);library(grid); library(ggtern)

ggtern(data=Ksar[,1:4],aes(Cores, Blanks, Tools, label=Levels)) +
  geom_text() + theme_showarrows()



