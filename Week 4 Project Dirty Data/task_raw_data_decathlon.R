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


decathlonclean%>%
  select(Long.jump, Rank, Points)







