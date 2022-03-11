library(shiny)

tab_panel_intro <- tabPanel(
  
  
  
  "Introduction",
  h2("Authors:"),
  p("Steven Ma"),
  p("Thomas Jakle"),
  
  h2("Date:"),
  p("Winter 2022"),
  
  h2("Abstract:"),
  p("Our main question with this project is how has COVID-19 affected people economically. In order to address this question, we will look at data sets that have to do with lost work hours during the pandemic. We plan to analyze this data and estimate losses to different citizens."),
  
  p("In this project, We will discuss the top 19 in global economic status to show the comparison in loss of hours through a pie chart, with the differing sizes amounting the difference in loss of hours."),
  img(src = "Covid_19_employment.png", height = 360, width = 720)
)
