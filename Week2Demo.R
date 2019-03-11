x <- 2
x
y <- 5
y

x <- 5
class(x) #note telesense
is.numeric(x) #check if x is numeric

i <- 5L #need tp type L after number to store as interger
is.integer(i)

date1 <- as.Date("2019-03-08") #yy/mm/dd
date1
class(date1)
as.numeric(date1)
