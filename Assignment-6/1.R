library("stringr")

x = c("cow","cat","bird")
a = c("hot","warm","cold","hot","warm","warm")

sortFactor = function(x) {return(factor(x))}
sortFactor(x)
sortFactor(a)

