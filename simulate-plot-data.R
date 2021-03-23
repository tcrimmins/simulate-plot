# simulate and plot data - script from Github workshop w/Jeff Oliver
# Theresa Crimmins
# theresa@usanpn.org
# 3-23-2021

# simulate data from normal distribution
x <- rnorm(n = 100)
y <- 2 * x + rnorm(n = 100, sd = 0.2)

# plot simulated data
plot(x = x, y = y)
