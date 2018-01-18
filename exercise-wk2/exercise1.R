## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# The function sum does not work with character values, only integers.

#need to download the packages first before it can work
install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# It is printing the number of characters inside a string instead of the actual letters
# the correct statement to use is just the print() function

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Initial is not an existing variable, the paste function combines certain variable types with spaces between them.
#it suppose to be initials not initial: typo

## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be

my.type <- c(12.213,"cat")
typeof(my.type)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function (vector.one, vector.two) {
  diff <- abs(length(vector.one) - length(vector.two))
  phrase <- paste("The difference in lengths is", diff)
  return(phrase)
}
# Pass two vectors of different length to your `CompareLength` function
v1 <- c(1,2,3,4)
v2 <- c(1,2)
CompareLength(v1, v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


