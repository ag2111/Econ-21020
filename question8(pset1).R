library(ggplot2)
# Generate a vector of n draws from a standard normal rv
n <- 10000
mu <- 0
sigma <- 1
x <- rnorm (n , mu , sigma)

ggplot() + aes(x)+ geom_histogram(binwidth=.2, colour="black", fill="gray")



# Generate a vector of n draws from a uniform(-1, 1) rv
n <- 10000
min_y <- -1
max_y <- 1
y <- runif (n , min_y , max_y)

# Plot a histogram of the draws using ggplot2

ggplot() + aes(y)+ geom_histogram(binwidth=.1, colour="black", fill="gray")