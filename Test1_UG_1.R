remove(list=ls())

a = c(5:14)
a[1]
a[7]
b=a[1]
c=a[7]





a[2]
a[6]
a[9]
x=a[2]
y=a[6]
z=a[9]

(((z+x)*(z+y))/2)
(10*(x-y))

# != would imply not equal to any object that is on thev righ side of this

c%/%b #this operator gives the quotient of c divided by b
c%%b  #this operator gives the remainder of c divided by b


'%ug%'=function(p,q)(8*p-5*q)
4%ug%7

5->d

{e=5; f=6; g=7}
print(e)
print(f)
print(g)

3/0 # positive inf since a positive number is being divided by 0
-3/0 #-ve inf since a negative number is being divided by 0
0/0  #NaN since 0/0 is not a number
a[11] #NA since there is no number in 11th position in object a


f_animals= function(s){
  if(s=="a")
    "tiger"
  else if(s=="b")
    "seapen"
  else if(s=="c")
    "gharial"
  else
    "sparrow"
}
f_animals(s="c")

h= as.character("crow")
i = as.integer(c(1:3))
str(i)
j= as.numeric(c(10:11))
k = factor(c("right","wrong"))

L= array(2:25, dim=c(4,3,2))
M = matrix(data= 1:10, nrow=5, ncol=2,  dimnames = list(c("r1","r2", "r3","r4","r5"), c("c1", "c2")))
#as array allows us to have levels in the dataset whereas matrix does not
o=M[4,1]
p=L[2,2,2]
p                
