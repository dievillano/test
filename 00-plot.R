library(ggplot2)

x <- 1:100
y <- x + rnorm(length(x), mean = 2, sd = 10)
plot(x, y^2)

dat <- data.frame(x, y)

ggplot(dat, aes(x, y)) +
  geom_point() +
  theme_bw()
