range_value <- function(x, na.rm = FALSE) {
if (na.rm) {
	for (i in (1:length(x))) {
		if (is.na(i) == FALSE) { b[i] <- b[i]
			}
	} 
d <- max(b) - min(b) } 
else {
	d <- max(x) - min(x)
}
return (d)
}
