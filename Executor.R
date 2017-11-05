# Analysis on FIFA 2018 Players Dataset
# Using algorithms and predicting based on accuracy based on Age
# Author: Abinash Anand G
# Created Date: 
#*****************************************************************************

#Choose the csv file FIFA.csv
set_path <- file.choose()
Directory_Path <- dirname(set_path)
Directory_Path

install.packages("devtools")
library(devtools)
install_github('ramnathv/slidify')
install_github('ramnathv/slidifylibraries')
library(slidify)
library(slidifylibraries)
author('FIFA')

#Execution:
  slidify('index.Rmd')
browseURL('index.html')