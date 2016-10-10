descriptive_stats <- function(x) {
b <- c(median(x), mean(x), range(x), IQR(x), sd(x), sum(is.na(x)))
return(b) }
