#For this problem, use the same data that you used in the previous problem. Download the data into a 
#tibble variable. From that data, create a new tibble that contains data for every even-numbered anemone.
#Then save that tibble to a tab-separated value (tsv) file using the write_tsv function. The name of this
#file should 
#be 3.tsv

anemones = read.csv("http://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02q17AnemonePersonality.csv")

even = c(anemones$anemoneNumber %%2==0)

anemones_even = c(anemones$anemoneNumber[even])
anemones_resp1 = c(anemones$startleResponse1[even])
anemones_resp2 = c(anemones$startleResponse2[even])
anemones_average = c(anemones$average[even])

anemones_final = tibble(anemones_even,anemones_resp1, anemones_resp2,anemones_average)

write_tsv(anemones_final, "anemones_final.tsv")
read_tsv("anemones_final.tsv")
