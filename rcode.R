# Example plot
set.seed(2985)

x <- rnorm(100)
y <- 2*x + rnorm(100, mean=0, sd= 0.02)
plot(x, y)
# can make this better
plot(x, y, type="o")
