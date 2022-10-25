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
  summarise(mean_100m = mean(`100m`))
 
decath100m <-decathlonclean%>%
  group_by(Competition)%>%
  summarise(mean_100m = mean(`100m`))




Competitionrank <- decathlonclean%>%
  select("competitorname","Competition","Points")
  

CompetitionrankShot <- decathlonclean%>%
  select("competitorname","Shot.put", "Competition", "Points")
  desc

Competitionfour <- decathlonclean%>%
    group_by("Competitorname","400m","Competition")
    
  Competitionfour
    
  Competition400a <-decathlonclean%>%
    group_by(Competition)%>%
    summarise(mean_400m = mean(`400m`))
  
    
 

  
  Competitor400 <-decathlonclean%>%
    select("competitorname","400m","Points")
  
  
  decathlonclean%>%
    select(`400m`,Points)%>% 
    mutate(Less_than_50s = if_else (`400m`< 50, TRUE, FALSE))%>%
    group_by(Less_than_50s)%>%
    summarise(mean_of_points = mean(Points))
           
  
 
           
  
  
    
  
  
 


