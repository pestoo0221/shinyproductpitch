library("devtools")
install_github('slidify','ramnathv')
install_github('slidifyLibraries','ramnathv')
library(slidify)

setwd("~/Documents/Coursera/slides")
author("shinyproduct")

slidify('index.Rmd')
library('knitr')
browseURL('index.html')


# to publish on Github need to create a new repo
# then publish_github(pestoo0221,repo_name)