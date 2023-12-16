test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("inches to cm returns the correct value", {
   expect_identical(object = inch_to_cm(1), expected = 2.54)
})
