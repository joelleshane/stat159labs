source("../functions/range-value.R")
context("testing w")
test_that("range w", {
w <- c(letters[1:5])
expect_equal(range_value(w), 2) })
