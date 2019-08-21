#Please write a function called containsAnyOfTheseKeys that accepts two arguments: 1) a list variable and 2) a vector variable. 
#Your function should return a Boolean (logical) value that indicates whether the list contains any key in the specified vector.
#Hint: one way to do this is with the intersect function.

x = list(dog="puppy",cat="kitten",horse="foal",pig="piglet",bear="cub",alligator="hatchling")
y = c("dog","cat","horse","pig","bear","alligator")
names(x)
intersect(names(x),y)

containsAnyOfTheseKeys = function(x,y) {return(any(intersect(names(x),y)))}
containsAnyOfTheseKeys(x,y)
