

library(tidyverse)
cake_ingredient_code <- read_csv("day_5/1_dirty_data_project/dirty_data_project_raw_data/cake/cake_ingredient_code.csv")
View(cake_ingredient_code)
cake_ingredients_1961 <- read_csv("day_5/1_dirty_data_project/dirty_data_project_raw_data/cake/cake-ingredients-1961.csv")
View(cake_ingredients_1961)

View(cake_ingredient_code)

names(cake_ingredient_code)
names(cake_ingredients_1961)
glimpse(cake_ingredient_code)
glimpse(cake_ingredients_1961)
str(cake_ingredients_1961)
str(cake_ingredient_code)

(cake_ingredient_code)
cake_ingredients_1961

select(cake_ingredient_code,measure)
select_all(cake_ingredient_code)
