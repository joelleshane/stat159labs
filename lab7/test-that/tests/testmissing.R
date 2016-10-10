source("../functions/missing-value.R")
context("test missing")
test_that("missing", {
x  <- c(0, NA, 1, 2, 3)
expect_equal(missing_value(x), >=0)
expect_length(missing_value(x), 1)
expect_type(missing_value(x), 'double') }) 
