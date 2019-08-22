rainbow = read.csv("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02q05FrySurvival.csv")
print(rainbow)

nrow(rainbow)
ncol(rainbow)
print(typeof(rainbow$frySource))
print(typeof(rainbow$survival))
rainbow[1:10,]
rainbow[7991:8000,]
rainbow[1:5,1]
table(rainbow$survival)
table(rainbow$frySource)
