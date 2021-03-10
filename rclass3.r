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

x <- (1,1,2,2,3,3)

unique(x)

aggregate(Petal.Length - Species, Iris, mean)

aggregate(cbind(Petal Length, Sepa, Lenth) - Species, iris, mean)
