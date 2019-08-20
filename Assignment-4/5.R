#Please write a function called shouldIEat that tells you whether you should eat, depending on how hungry you are. 
#This function should accept a single argument that is a number between 1 and 10. If your hunger level is greater 
#than or equal to 8 and less than or equal to 10, the function should return Go eat! If your hunger level is greater 
#than or equal to 3 and less than 8, it should return Don't eat! If your hunger level is greater than or equal to 1 
#and less than 3, it should return Take a nap! If your hunger level is greater than 10 or less than 1, it should return
#Invalid input

shouldIEat = function(x) if(x<=10 & x>=8) {return("Go eat")} else if (x>=3 & x<8) {return("Don't eat")
} else if (x>=1 & x<3){return("Take a nap")} else if (x>10 | x<1) {return("Invalid input")}

shouldIEat(1)
shouldIEat(5)
shouldIEat(7)
shouldIEat(8)
shouldIEat(10)
shouldIEat(0.9)
shouldIEat(11)
shouldIEat(8.7)
