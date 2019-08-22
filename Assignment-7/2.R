anemones = read.csv("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02q17AnemonePersonality.csv")

print(anemones$startleResponse1)
anemones[,2]
print(anemones$startleResponse2)
anemones[,3]

anemones$average = ((anemones$startleResponse1+anemones$startleResponse2)/2)

sort(anemones$average, decreasing = FALSE)


