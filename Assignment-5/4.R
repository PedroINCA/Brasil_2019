x = c(1,2,3,4,5,6,7,8,9,10)
length(x)
averageLastThree = function(x) if(length(x)>=3) {return(print(mean(x[(length(x)-2):length(x)])))} else if (length(x)<3) {return(print("Invalid input"))}
averageLastThree(x)

a = c(1,2)
averageLastThree(a)
