range_value <- function(x, y) {
b <- max(x) - min(x) 
if (y == TRUE) {
na.rm(b)
}
return (b)
}
