library(tidyverse)
url <- "http://peopleanalytics-regression-book.org/data/salespeople.csv"
salespeople <- read_csv(url)

glimpse(salespeople)
