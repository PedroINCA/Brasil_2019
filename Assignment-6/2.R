names = list(dog="puppy",cat="kitten",horse="foal",pig="piglet",bear="cub",alligator="hatchling")
names$dog

getBabyName = function(y) {return(names[[y]])}
getBabyName("pig")
