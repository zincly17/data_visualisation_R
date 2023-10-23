years <- 100
A <- numeric(years)
r <- 0.1
P <- 1

for (i in 1:years) {
  A[i] <- P * (1 + r)^i
}