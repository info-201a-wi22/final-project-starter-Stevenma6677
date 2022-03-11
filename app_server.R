library(dplyr)
library(tidyverse)
library(ggplot2)
library(shiny)


data <- read.csv("data/employment_data.csv")

diff_worktime_change <- data %>%
  group_by(country) %>%
  filter(country %in% c("Canada", "China", "Japan", "Germany", "Switzerland", "Australia", "United States",
                        "New Zealand", "United Kingdom", "Sweden", "Netherlands", "France", "Denmark", "Norway", 
                        "Singapore", "Italy", "China", "Finland", "Spain", "Belgium")) %>%
  select(country, percentage_of_working_hrs_lost)




server <- function(input, output){
  output$answer <- renderPrint({input$Country
  })
}

