spread_measures <- function(x) {
b <- c(range(x), IQR(x) ,sd(x))
return b}

