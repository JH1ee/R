install.packages("dplyr")

library(dplyr)

x <- read.csv("reservation_r_csv.csv")
head(x)

install.packages("readxl")

library(readxl)

y <- read_excel("reservation_r_excel.xlsx")
head(y)


View(x)

summary(x)

summary(iris$Sepal.Length)

str(iris)

dim(iris)

nrow(iris)

ncol(iris)

length(iris)

library(help=datasets)

str(Orange)

dim(Orange)

nrow(Orange)

ncol(Orange)

length(Orange)