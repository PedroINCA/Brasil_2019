#Use the ggplot2 package to create a density plot of the Occupancy values across all 
#locations. Set the thickness (size) of the line to 2. Set the x-axis label to 
#"Proportion of time present at site". Set the y-axis label to "Density of species-sites". 
#Use the theme_bw theme

library("tidyverse")

ggplot(data=occupancy_data, aes(x=Occupancy))+ geom_density(size=2) +xlab(
  "Proportion of time present at site") + ylab("Density of species-sites") +theme_bw()
ggsave("2.pdf")
