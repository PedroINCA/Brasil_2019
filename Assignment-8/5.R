library("maps")
library("mapproj")
library("tidyverse")

#Use ggplot2 to plot the predominant species type for each location on a map of the United 
#States. Below is some code to help you get started. Use the geom_point function to add the 
#data points. Color the points according to the predominant species type at each location. 
#Hint: you will need to use an aesthetic within this function to specify the longitude (x) 
#and latitude (y) coordinates and to specify the color. Set the x-axis label to 
#"Longitude" and the y-axis label to "Latitude". Set the title of the graph 
#to "Core vs. Transient Species in the US". As the reading suggested, use the 
#coord_quickmap function to set the aspect ratios properly for the map. You do not need 
#to set a theme for this problem (use the default theme)

all_states <- map_data("state")

ggplot(location_data, aes(x=Latitude, y=Longitude)) + 
  geom_polygon(data=all_states, aes(x=long, y=lat, group = group), colour="black", fill="white") + 
  expand_limits(x = all_states$Longitude, y = all_states$Latitude) + geom_point(aes(color=PredominantSpeciesType))


ggsave("4.pdf")






