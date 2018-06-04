library(locDist)

context("Calculate distance")

test_that("distance between points", {
  expect_equal(great_circle_distance(-34,18,41,-74), 12557, tolerance = .1)
})
