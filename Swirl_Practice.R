#Practice in swirl
library(swirl)
install.packages("swirl")
version
install.packages("installr")
library(installr)
updateR()
version
install.packages("tidyverse")
library(tidyverse)

library(swirl)
swirl()
Charlie
1
#you are on lesson 4 in swirl, get through 9 before returning to coursera

swirl()

#| The `collapse` argument to the paste() function tells R that when we join together
# the elements of the my_char character vector, we'd like to separate them with
# single spaces.

#doing a space in the function makes each vector separated by a single space

#is.na is a logical vector determining what is na and what isn't 

#subsetting
#identical() function checks if two vectors are identical, probably a useful tool

#use the names() function to subset by name, adding in the character vector
#you want to subset by 
#Whereas x[c(2, 10)] gives us ONLY the
#2nd and 10th elements of x, x[c(-2, -10)] gives us all elements of x EXCEPT for the
#2nd and 10 elements.

#dim allows getting or setting dimensions for an R object, expressed in rows, colmn

#LOGIC
#== two boolean values/numbers are equal
# != does the same, but not equal
# a lone! negates the expression used
# &/&& operators are evaluated vefore |\|| operators
#which return which elements in a vector are *insert logical statement here*
# any() asks if any are *insert logical statement here*
# all asks if all are *insert logical statement here
