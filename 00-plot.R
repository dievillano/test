x <- 1:100
y <- x + rnorm(length(x), mean = 2, sd = 10)
plot(x, y)
