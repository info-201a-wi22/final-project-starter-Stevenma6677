library(shiny)

source("tabs/tab_panel_intro.R")
source("tabs/tab_panel_interactive.R")
source("tabs/tab_panel_summary.R")
source("tabs/tab_panel_report.R")




ui <- navbarPage(
  title = "COVID_Economy",
  position = "fixed-top",
  
  header = list(
    tags$style(type = "text/css", "body {padding_top: 70px;"),
    hr(),
    HTML(""),
    hr()
  ),
  
  tab_panel_intro,
  tab_panel_interactive,
  tab_panel_summary,
  tab_panel_report
)
