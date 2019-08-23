#Indicate that you want the colors inside the bars to be different 
#depending on the predominant species type. You do not need to specify these colors 
#explicitly. Rather, let ggplot2 choose the color scheme. However, you will need to 
#indicate that ggplot2 should color the bars differently, based on predominant species 
#type. Lastly, by default, ggplot2 may include a legend in the graph; however, this is 
#redundant with the labels under the bars. Please remove the legend from the graph (you 
#may need to search the Web to learn how to do this).

library("tidyverse")
str(location_data$PredominantSpeciesType)

ggplot(data=location_data, aes(x=PredominantSpeciesType)
       )+ geom_bar(aes(fill=PredominantSpeciesType)) + xlab ("Predominant Species Type") + ylab (
         "Species count") + theme_bw() + theme(legend.position = "none")
ggsave("3.pdf")

