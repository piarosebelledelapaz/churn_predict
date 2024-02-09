test_that("Churn probability for highest is always higher than lowest", {

  # Predict churn probabilities
  highest_prob <- churn_predict(data, 15653251)
  print(highest_prob)

  lowest_prob <- churn_predict(data, 15662641)
  print(lowest_prob)


  #test that highest prob will always be greater than the lowest prob
  expect_gt(highest_prob, lowest_prob)

})
