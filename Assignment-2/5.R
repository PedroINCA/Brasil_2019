height_cm = c(190, 170, 150, 182)
height_m = height_cm/100
height_m2 = height_m^2
print(height_m2)

weight_bmi = c(100, 120, 110, 85)

BMI = weight_bmi/height_m2
print(BMI)
BMI_ROUND = round(BMI)
print(BMI_ROUND)