x <- c(1,2,3,4)

min(x)
max(x)


mean(x)

a <- mean(x)
a

class(a)

user_f <-function(x){
    return (x*2)
}

user_f(c(1:3))

install.packages("dplyr")

library(dplyr)

summarise(iris, avg = mean(Sepan.length))

install.packages("tidyr")

library(tidyr)



x <- read.csv("reservation_r_csv.csv")
head(x)

install.packages("readxl")

library(readxl)

y <- read_excel("reservation_r_excel.xlsx")
head(y)

x