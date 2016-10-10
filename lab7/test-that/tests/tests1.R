source("../functions/range-value.R")
context("testing y")
test_that("testing range value with y", {
y <- c(1, 2, 3, 4, NA)

expect_length(range_value(y, na.rm = TRUE), 1)
expect_equal(range_value(y, na.rm = TRUE), "NA_real_") })
