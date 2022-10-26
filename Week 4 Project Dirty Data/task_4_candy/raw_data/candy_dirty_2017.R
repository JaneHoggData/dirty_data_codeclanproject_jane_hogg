library(tidyverse)
install.packages("readxl")
library(readxl)

boing_boing_candy_2017 <- read_excel("C:/Users/44792/OneDrive/Desktop/Codeclan 2022/dirty_data_codeclanproject_jane_hogg/Week 4 Project Dirty Data/day_5/1_dirty_data_project/dirty_data_project_raw_data/candy_ranking_data/boing-boing-candy-2017.xlsx")
View(boing_boing_candy_2017)

library(janitor)

candy_2017 <- clean_names(boing_boing_candy_2017)

candy_2017 <-candy_2017%>%
  rename(trick_or_treating = q1_going_out)


candy_2017 <-candy_2017%>%
  rename(timestamp = internal_id)

candy_2017

write.csv(candy_2017,"clean_data/candy_2017.csv" )
  

  
 