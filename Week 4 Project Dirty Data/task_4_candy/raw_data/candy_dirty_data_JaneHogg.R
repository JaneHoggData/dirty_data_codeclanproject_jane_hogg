library(tidyverse)
install.packages("readxl")
library(readxl)
boing_boing_candy_2015 <- read_excel("C:/Users/44792/OneDrive/Desktop/Codeclan 2022/dirty_data_codeclanproject_jane_hogg/Week 4 Project Dirty Data/day_5/1_dirty_data_project/dirty_data_project_raw_data/candy_ranking_data/boing-boing-candy-2015.xlsx")
View(boing_boing_candy_2015)


library(janitor)


candy_2015 <- clean_names(boing_boing_candy_2015)


view(candy_2015)


candy_2015 <-candy_2015%>%
  rename(q1_going_out = are_you_going_actually_going_trick_or_treating_yourself)
  

candy_2015<-candy_2015%>%
  add_column(q4_gender = NA, .after = "q1_going_out")



write_csv(candy_2015, "clean_data/candy_2015.csv")
          
          
          
