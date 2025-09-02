setwd("C:\\Users\\it24101916\\Desktop\\Lab 6")

#02.
#ii)
dbinom(40,44,0,92)

#iii)
pbinom(35,44,0.92,lower.tail = TRUE)

#iv)
1- pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)

#v)
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)


#02.
#i)
dpois(6,5)

#ii)
ppois(6,5,lower.tail = FALSE)


#Exercise
#01

#i)
#Binomial Distribution
#Here, Random veriable X has Binomial Distribution with n = 50 and p = 0.85 

#ii)
pbinom(47,50,0.85,lower.tail = FALSE)

#02

#i)
#Customer calls per hour

#ii)
#Poisson Distribution
#Here, Random veriable X has Poisson Distribution with lamda = 12 

#iii)
dpois(15,12)

