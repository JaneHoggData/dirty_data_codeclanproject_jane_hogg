library(tidyverse)

read.csv(candy_2015)
read.csv(candy_2016)
read.csv(candy_2017)


 
mega_data <-bind_rows(candy_2015,candy_2016,candy_2017)


head(mega_data)

#select two columns only 9349 and 2 variable
mega_datecleana <- mega_data%>%
  select(how_old_are_you,q1_going_out)

#saved it to a new vectar meag_datacleana

mega_datecleana <- mega_data%>%
  select(how_old_are_you,q1_going_out)
  

 mega_cleanb <- mega_datecleana%>%
  select(how_old_are_you)%>%
  drop_na()
 
 
 
#this does not work as i need to go back and take out the characters
 mega_cleanb %>%
   summarise(mega_cleanb = mean(how_old_are_you))
 
 mega_cleanb%>%
   
   #need to change the column type to numeric.
 
 mega_data <- mega_data%>%
   mutate(how_old_are_you = as.numeric(how_old_are_you))
 
   
   
  #this worked
 
 mega_data%>%
   mutate(how_old_are_you = as.numeric(how_old_are_you))%>%
    filter(q1_going_out == "No")%>%
   mutate(average_age = mean(how_old_are_you, na.rm = TRUE))%>%
   select(average_age)
 
 
 #second part of the questions is
 
mega_data%>%
   mutate(how_old_are_you = as.numeric(how_old_are_you))%>%
   filter(q1_going_out == "Yes")%>%
   mutate(average_age = mean(how_old_are_you, na.rm = TRUE))%>%
   select(average_age)
 

 #still getting infinity
#need to filter out ages <100

   
mega_datanoinfinity <-mega_data%>%
  mutate(how_old_are_you = as.numeric(how_old_are_you))%>%
  filter(q1_going_out == "Yes")%>%
  filter(how_old_are_you < 100)


#this worked

mega_datanoinfinity <-mega_data%>%
  
  
  treater_averageage <-mega_datanoinfinity%>%
  mutate(how_old_are_you = as.numeric(how_old_are_you))%>%
  filter(q1_going_out == "Yes")%>%
  filter(how_old_are_you < 100)%>%
  mutate(average_age = mean(how_old_are_you, na.rm = TRUE))%>%
  select(average_age)
   
#this did work - hurrah

   
#Started to try and get to q1 and could really do with another day and 
#and might have cracked it.

   mega_data%>%
     mutate(butterfinger = as.character(butterfinger, na.rm = TRUE))
   
   
    


   
   
  
   
   
  
   
   
   
   


