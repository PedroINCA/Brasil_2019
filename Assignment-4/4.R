cloneAnimals = function(name,numclones) {return(c(rep(name, each = 2^numclones )))}

name = c("cow", "bird", "rabbit")
numclones = 10
cloneAnimals(name,numclones)

print(length(cloneAnimals(name,numclones)))
