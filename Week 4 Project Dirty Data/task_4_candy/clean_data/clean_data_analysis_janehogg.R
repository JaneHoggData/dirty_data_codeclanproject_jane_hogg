library(tidyverse)

read.csv(candy_2015)
read.csv(candy_2016)
read.csv(candy_2017)



candy_2015age <-candy_2015%>%
  select("how_old_are_you")%>%
mean() 

view(candy_2015age)

mean_age <-candy_2015age%>%
  filter(is_quote == FALSE)%>%
  group_by(source %>%)
  summarise(average_age = mean(mean_age))

head(mean_age)

mean_retweets <- codeclan_tweets %>%
  filter(is_quote == FALSE) %>%
  group_by(source) %>%
  summarise(average_retweet = mean(retweet_count))

head(mean_retweets)
  

  
  head(mean_candy2015)
  
  
  

 



mega_data <-bind_rows(candy_2015,candy_2016,candy_2017)


head(candy_megadata)

