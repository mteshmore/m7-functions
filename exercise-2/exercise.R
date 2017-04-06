# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  diff <- abs(length(a) - length(b))
  result <- paste("The difference in lengths is ", diff)
  return(result)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(c(1), 5:12)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  diff <- length(a) - length(b)
  if(diff > 0){
    result <- paste("Your first vector is longer by ", diff," elements")
  } else {
    result <- paste("Your second vector is longer by ", -diff," elements")
  }
  return(result)
}


# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1,5,7), c(2,3,4,6,2,1))


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
