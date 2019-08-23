#Use ggplot2 to make a scatter plot that compares the total number of species (x axis) 
#identified at each location against NDVI (y axis) at the same locations. Color the 
#points according to the predominant species type. Change the size of the points according
#to elevation. Use the theme_dark theme.

library("tidyverse")

ggplot(data=location_data, aes(x=NumSpecies, y=NDVI)
      )+ geom_point(aes(color=PredominantSpeciesType, size=Elevation)) +theme_dark()
ggsave("4.pdf")