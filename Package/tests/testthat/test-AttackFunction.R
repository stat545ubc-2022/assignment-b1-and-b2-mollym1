test_that("Does it print?", {expect_output(attack(2, 15))})

test_that("Misses work", {expect_equal(attack(0, 100), "Miss!")})

test_that("Hits work", {expect_equal(attack(100, 10), "Hit!")})

test_that("throws error", {expect_error(attack(10, 10, 10))})

test_that("throws error", {expect_error(attack(ten, ten))})
