remove(list=ls())

a <- 8
9 -> b
c = "crow"
x = as.integer(13)
class(x)
y = as.numeric(6.5)
class(y)
z = as.factor("left")


x%/%y # gives the quotient for x divided by y
x%%y # gives the remainder of x divided by y
x^y  # x raised to the power of y

d=c(1:10)
{e=2; f=3; g=4}
e
f
g

h=e*f+g   #e*f is happening first and the product is added to g as per mathematical rule
i= e*(f+g) # whenever there is some function within brackets, it happens first and then e getting miltiplied to the result

j = 7/0  #the result is Inf since any positive number divided by 0 is positive infinity
k = -7/0 #any negative number divided by 0 is -ve infinity
l= 0/0   #NaN stands for not a number and is the result when 0 is divided by 0
m = c(1,2,3,4,5)
m[6]    #this would give NA  i.e. not applicable since the sixth position does not exist in the series m

data("ToothGrowth")
head(ToothGrowth, n=10)
data = ToothGrowth
data$supp=NULL #removes the supp column from the data frame

'%ug%'=function(a,b)(5*a-6*b)
7%ug%5


75%/%9 #integer division
75%%9  #modulus
8^9    #exponent


animals= function(x){
    if(x=="a")
      "hippo"
   else if(x=="b")
        "seapen"
    else if(x=="c")
    "markhor"
   else
    "rollerbird"
  }
animals("e")

load("fish_data.Rdata")
nrow(fish)
ncol(fish)
str(fish$year)
str(fish) #character- anything with letters, factor - data type with levels/categorised data, num- numeric data, POSIXct - date and time format int- positive whole numbers
fish$area_fac2= as.character(fish$area_fac)
str(fish)


data2=fish
data2$avg.DNE.m=NULL


