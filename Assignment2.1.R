# 1. How many ways are there to call a function in R?

func1 <- function (left, right){
   print (paste("value of left is ", as.character(left) ))
  print (paste("value of right is ", as.character(right) )) 
}
# Function call by name
func1(left=24,right=12)

# Function call by position
func1(24,12)



func2 <- function(){
    sumVal <- 12 + 13
    print (paste("Additon of 12 and 13 is ", as.character(sumVal) ))
}
# Function call without arguments
func2()



#2. Is the below statement true?
#. The lazy evaluation of a function means, the argument is evaluated only if it is evaluated only if it is used inside the body of the function.

x<-function(a,b){
  print (a)
  print (b)
}

x(10)