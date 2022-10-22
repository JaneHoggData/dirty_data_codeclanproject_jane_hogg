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
  select("100m")
decathlon%>%
  filter_if()







