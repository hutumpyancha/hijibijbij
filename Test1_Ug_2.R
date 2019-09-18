remove(list=ls())

load("test1_data")
nrow(d)
ncol(d)
str(d$transect.id)
str(d)
#int = integer i.e. any positive number, chr= character i.e. VALUES WITH ALPHABETS, factor = data with levels, num = any number, POSIXct = date value

str(d$tow)
d$tow2= as.character(d$tow)
str(d$tow2)
str(d$haul)
d$haul2= as.numeric(d$haul)
str(d$haul2)
# d$tow and d$haul were already in factor data type and integer data type respectively, so I have changed them to character and numeric

d2=d
d2$sw.density=NULL
