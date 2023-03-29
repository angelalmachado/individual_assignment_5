# Test case 1: Adding two numbers together
test_that("my_add() adds two numbers together", {
  expect_equal(my_add(1, 2), 3)
})

# Test case 2: Adding a number and a default value
test_that("my_add() adds a number and a default value", {
  expect_equal(my_add(1), 11)
})

# Test case 3: Adding zero to a number
test_that("my_add() adds zero to a number", {
  expect_equal(my_add(5, 0), 5)
})

# Test case 4: Adding negative numbers
test_that("my_add() adds negative numbers", {
  expect_equal(my_add(-5, 10), 5)
  expect_equal(my_add(-10, -5), -15)
})

# Test case 5: Adding large numbers
test_that("my_add() adds large numbers", {
  expect_equal(my_add(999999999, 1), 1000000000)
})

# Test case 6: Adding decimal numbers
test_that("my_add() adds decimal numbers", {
  expect_equal(my_add(1.5, 2.5), 4)
})


# Test case 7: Handling missing values
test_that("my_add() handles missing values", {
  expect_equal(my_add(NA), NA)
  expect_equal(my_add(10, NA), NA)
})

# Test case 8: Handling non-numeric inputs
test_that("my_add() handles non-numeric inputs", {
  expect_error(my_add("10", "20"), "One of your inputs contains a string value")
})
