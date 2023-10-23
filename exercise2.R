x <- 1:5
x^2
for (i in x) {
  print("hello")
}

x <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

for (i in x) {
  print(paste0("Today is ",i)) 
}

name <- "Ayeon"
paste0("My name is ",name)
paste("My name is ",name)

years <- 100
A <- numeric(years)

