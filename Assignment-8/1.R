#Use the ggplot2 package to create a histogram of the Occupancy values across all locations. 
#Set the histogram's binwidth value to 0.02. Set the x-axis label to "Proportion of time present at 
#site". Set the y-axis label to Density of species-sites". Use the theme_bw theme

library("tidyverse")

occupancy_data = read_tsv("https://osf.io/6pbew/download")
location_data = read_tsv("https://osf.io/c93v5/download")

str(occupancy_data)
typeof(occupancy_data$Occupancy)

figure = ggplot(data=occupancy_data, aes(x=Occupancy))+ geom_histogram(binwidth=0.02
       ) + xlab("Proportion of time present at site") + ylab("Density of species-sites"
       ) + theme_bw()
ggsave("1.pdf")


