library(locDist)

context("Unit conversion")

test_that("value in radians", {
  expect_equal(deg2rad(90), pi / 2)
  expect_equal(deg2rad(360), 2 * pi)
})
