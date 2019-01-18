# visualize
require(ggplot2)
library(ggplot2)

data()
head(diamonds)
summary(diamonds)
str(diamonds) # structure

hist(diamonds$carat) # histogram
hist(diamonds$carat, main = "Carat Hist", xlab = "Carat")
plot(price~carat, data=diamonds)
plot(diamonds$carat, diamonds$price)
boxplot(diamonds$carat)
ggplot(data=diamods) + geom_histogram(aes(x=carat))
