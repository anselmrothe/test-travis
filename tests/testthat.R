library(testthat)

test_that('test1', {
  expect_equal(sum(1, 2), 3)
})

test_that('test2', {
  expect_equal(sum(1, 3), 4)
})
