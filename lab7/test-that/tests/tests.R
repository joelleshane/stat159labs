source("../functions/range-value.R")
context("Test for range value")
test_that("range function works", {
x <- c(1, 2,3, 4, 5)
expect_equal(range_value(x), 4)
expect_length(range_value(x), 1)
expect_type(range_value(x), 'double') })
