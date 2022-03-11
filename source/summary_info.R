install.packages("dplyr")
library("dplyr")
library(tidyverse)

employment_data <- read.csv("~/Info201Code/final-project-starter-Stevenma6677/data/employment_data.csv")
summary_info <- list()
  summary_info$num_countries <- nrow(employment_data)
  summary_info$hours_lost <- ((employment_data$total_weekly_hours_worked.estimates_in_thousands./100)* employment_data$percentage_of_working_hrs_lost)
  summary_info$most_hours_lost <- max(summary_info$hours_lost)
  summary_info$least_hours_lost <- min(summary_info$hours_lost)
  summary_info$most_dependents_affected <- employment_data %>%
    filter(labour_dependency_ratio == max(labour_dependency_ratio)) %>%
    pull(country)
  
  
