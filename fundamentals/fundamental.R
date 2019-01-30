# visualize
require(ggplot2)
library(ggplot2)

data()
head(diamonds)
summary(diamonds)
str(diamonds) # structure

# graph visualize
hist(diamonds$carat) # histogram
hist(diamonds$carat, main = "Carat Hist", xlab = "Carat")
plot(price ~ carat, data = diamon?s)
plot(diamonds$carat, diamonds$price)
boxplot(diamonds$carat)
ggplot(data = diamonds) + geom_histogram(aes(x = carat))
ggplot(data = diamonds) + geom_density(aes(x = carat), fill = "grey50")
ggplot(data = diamonds, aes(x = carat, y = price)) + geom_point?aes(color =
                                                                      color)) # plot point
