#load dplyr packages for reshaping the dataset
install.packages("dplyr")
library("dplyr")
library(tidyverse)





#the table shows the data for countries who got influenced by covid-19,
#and the data of their percentage of working hrs lost.
diff_worktime_change <- employment_data %>%
  group_by(country) %>%
  filter(country %in% c("Canada", "China", "Japan", "Germany", "Switzerland", "Australia", "United States",
                        "New Zealand", "United Kingdom", "Sweden", "Netherlands", "France", "Denmark", "Norway", 
                        "Singapore", "Italy", "China", "Finland", "Spain", "Belgium")) %>%
  select(country, percentage_of_working_hrs_lost)
  

