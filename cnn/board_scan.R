library(keras3)
library(tensorflow)
py_require("tensorflow")


mnist <- dataset_mnist()


x_train <- mnist$train$x
y_train <- mnist$train$y
x_test <- mnist$test$x
y_test <-mnist$test$y
