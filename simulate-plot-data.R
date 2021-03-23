# simulate and plot data - script from Github workshop w/Jeff Oliver
# Theresa Crimmins
# theresa@usanpn.org
# 3-23-2021

# simulate data from normal distribution
<<<<<<< HEAD
x <- rnorm(n = 100, mean = 5)
y <- 3 * x + rnorm(n = 100, sd = 0.2)
=======
x <- rnorm(n = 100)
y <- 3 * x + rnorm(n = 100, sd = 0.5)
>>>>>>> bed6c215596a1fd6a156f39952f6a12de2edf625

# plot simulated data
plot(x = x, y = y, main = "Simulated Data")
