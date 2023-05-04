library(datasets)
str(iris)
subset(iris, Species == "setosa")[1:5,]
subset(iris, Species == "versicolor")[1:5,]
subset(iris, Species == "virginica")[1:5,]