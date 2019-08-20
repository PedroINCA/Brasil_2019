addNumbers = function(x=0, y=0) {return(sum(x,y,na.rm = TRUE))} 
print(addNumbers(1,2))
print(addNumbers(1,NA))
print(addNumbers(NA,NA))

addNumbers2 = function(a) {return(sum(a, na.rm = TRUE))}
a = c(1,2)
print(addNumbers(a))
b = c(NA,9)
print(addNumbers(b))
