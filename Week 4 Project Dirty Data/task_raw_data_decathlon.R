library(tidyverse)
library(readr)
decathlon
view(decathlon)
glimpse(decathlon)
str(decathlon)
view(decathlon)
decathlon %>%
  select(row.names)

decathlon %>%
  select

decathlon%>%
  select("100m")



tibble::add_column("rownames")

decathlon%>%
tibble_row

decathlonclean <-decathlon%>%
  tibble::rownames_to_column("competitorname")


decathlongjump <-decathlonclean%>%
  select("competitorname", "Long.jump")desc(1:41)


decathlongjump%>%
  summarise(mean_Long.jump = mean(Long.jump))


decath100m <-decathlonclean%>%
  select(decath100m)
 


Competitionrank <- decathlonclean%>%
  select("competitorname","Competition", "Points")
  


  
 
  



