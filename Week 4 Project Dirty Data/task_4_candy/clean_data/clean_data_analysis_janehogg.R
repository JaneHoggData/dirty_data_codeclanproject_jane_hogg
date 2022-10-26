library(tidyverse)

read.csv(candy_2015)
read.csv(candy_2016)
read.csv(candy_2017)


 
mega_data <-bind_rows(candy_2015,candy_2016,candy_2017)


head(candy_megadata)





mega_datecleana <- mega_data%>%
  select(how_old_are_you,)
  drop_na()


mega_datacleana

mega_datecleana%>%
  select


