numLions = 42
numTigers = 17
country = "South Africa"

#criando as partes da frase
part1 = "The number of lions in" 
country = "South Africa"
part2 = "is"
numLions = 42

#Frase
z = paste(part1, country, part2, as.character(numLions))
print(z)

#criando as partes da segunda frase
part_1 = "The number of tigers in" 
country = "South Africa"
part2 = "is"
numTigers = 17

y = paste(part_1, country, part2, as.character(numTigers))
print(y)