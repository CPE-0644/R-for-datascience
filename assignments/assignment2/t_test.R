# t_test
# Data from Stat.Quality Control, Montgomery
x <-
  c(3193,
    3124,
    3153,
    3145,
    3093,
    3466,
    3355,
    2979,
    3182,
    3227,
    3256,
    3332,
    3204,
    3282,
    3170)
x_bar <- mean(x)
x_sd <- sd(x)
n <- length(x)
a <- 0.05
mu <- 3150
t0 <- (x_bar - mu) / (x_sd / sqrt(n))
t0
tmp <- qt(1 - (a / 2), 14)
# find confidence interval
tmp2 <- tmp * x_sd / sqrt(n)
(l <- x_bar - tmp2)
(u <- x_bar + tmp2)
(p <- 2 * (1 - pt(t0, 14)))
t.test(x,
       alternative = "two.sided",
       mu = 3200,
       conf.level = 0.95)
t.test(x,
       alternative = "two.sided",
       mu = 3300,
       conf.level = 0.95)
t.test(x,
       alternative = "two.sided",
       mu = 3300,
       conf.level = 0.99)

t.test(x, alternative = "two.sided", mu = 3150)

# 1
t.test(x,
       alternative = "less",
       mu = 3150,
       conf.level = 0.90)

# 2
x_bar <- mean(x)
x_sd <- sd(x)
n <- length(x)
a <- 0.1
mu <- 3150
t0 <- (x_bar - mu) / (x_sd / sqrt(n))
(p <- 1 - (1 - pt(t0, 14)))
