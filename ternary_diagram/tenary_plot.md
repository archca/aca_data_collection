---
title: "Tenary Plot"
output:
  html_document:
    keep_md: true
  
---



## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:


```r
#ternary diagram with dots
Ksar <- read.csv("../Ksar Akil/KsarAkil.csv")
library(ggplot2);library(grid); library(ggtern)
```

```
## Warning: package 'ggplot2' was built under R version 3.5.2
```

```
## --
## Remember to cite, run citation(package = 'ggtern') for further info.
## --
```

```
## 
## Attaching package: 'ggtern'
```

```
## The following objects are masked from 'package:ggplot2':
## 
##     %+%, aes, annotate, calc_element, ggplot, ggplotGrob,
##     ggplot_build, ggplot_gtable, ggsave, layer_data, theme,
##     theme_bw, theme_classic, theme_dark, theme_gray, theme_light,
##     theme_linedraw, theme_minimal, theme_void
```

```r
ggtern(data=Ksar[,1:4],aes(Cores, Blanks, Tools, label=Levels)) +
  geom_point(size = 3) + theme_showarrows()
```

![](tenary_plot_files/figure-html/unnamed-chunk-1-1.png)<!-- -->
