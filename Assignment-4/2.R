getMaxMilk = function(cow1=0, cow2=0, cow3=0) return(c(max(cow1, na.rm=T), max (cow2, na.rm=T), max(cow3, na.rm=T)))
cow1 = c(5,10,15,60)
cow2 = c(40,6,17,8)
cow3 = c(11,12,56,89)
getMaxMilk(cow1,cow2,cow3)

cow3 = c(11,12,NA,89)
getMaxMilk(cow1,cow2,cow3)