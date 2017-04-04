# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(value) {

# Adds 3 to the given value
answer <- 3 + value

#sends back result value
return(answer)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- AddThree(7)


# Write a function `FeetToMeters` that converts from feet to meters

FeetToMeters <- function(value){
  result <- value/3.28084
  return(result)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.8


# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)
