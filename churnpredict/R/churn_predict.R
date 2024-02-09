churn_predict <- function(data, customerId){
  if(customerId %in% data$CustomerId){
    return(data$churn_prob[data$CustomerId == customerId])}
  else {
    stop("No customer found!")
  }
}

#highest_prob <- churn_predict(data, 15653251)
#print(highest_prob)

#lowest_prob <- churn_predict(data, 15662641)
#print(lowest_prob)
