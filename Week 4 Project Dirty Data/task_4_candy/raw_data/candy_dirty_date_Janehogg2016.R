library(tidyverse)
install.packages("readxl")
library(readxl)
boing_boing_candy_2016 <- read_excel("C:/Users/44792/OneDrive/Desktop/Codeclan 2022/dirty_data_codeclanproject_jane_hogg/Week 4 Project Dirty Data/day_5/1_dirty_data_project/dirty_data_project_raw_data/candy_ranking_data/boing-boing-candy-2016.xlsx")
View(boing_boing_candy_2016)
library(janitor)


candy_2016 <- clean_names(boing_boing_candy_2016)



candy_2016 <-candy_2016%>%
rename(q1_going_out =
              are_you_going_actually_going_trick_or_treating_yourself)




write_csv(candy_2016, "clean_data/candy_2016.csv")
