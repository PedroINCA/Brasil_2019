integer = 2
numeric = 3.0

print(integer)
print(numeric)

print(typeof(integer))
print(typeof(numeric))

sum = integer + numeric
print(sum)

print (typeof(sum))

integer_real = as.integer(integer)
print(integer_real)
print(typeof(integer_real))

sum_2 = integer_real + numeric
print (sum_2)
print(typeof(sum_2))
