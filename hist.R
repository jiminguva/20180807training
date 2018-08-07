# 20180807training
This is the first repository for my training for SOMRC

smpl <- rnorm(1000)

xbar <- mean(x)
s <- sd(x)

hist(smpl)

abline(v = xbar, lwd = 2, col = "red")
abline(v = xbar + 2*s, lwd = 2, col = "red", lty = 3)
abline(v = xbar - 2*s, lwd = 2, col = "red", lty = 3)

# abline(v = xbar, lwd = 2, col = "red")
# abline(v = xbar + 2*s, lwd = 2, col = "red", lty = 3)
# abline(v = xbar - 2*s, lwd = 2, col = "red", lty = 3)
