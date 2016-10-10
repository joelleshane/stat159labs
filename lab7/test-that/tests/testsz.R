source("../functions/range-value.R")
context("testing z")
test_that("range works for z", {
z <- c(TRUE, FALSE, TRUE)
expect_length(range_value(z), 1)
expect_type(range_value(z), 'int')
expect_equal(range_value(z), 1L) })
