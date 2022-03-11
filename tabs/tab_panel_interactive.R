library(shiny)


tab_panel_interactive <- tabPanel(
  "Covid19-employment",
  
  
  sidebarLayout(
    position="left",
    
    
    sidebarPanel(
      h1("Country"),
      radioButtons(
        "Country",
        "Select the country you want to see:",
        
        choices = c("Australia"= 4.7, 
                       "Belgium"= 7.3, 
                       "Canada"= 9.3, 
                       "Switzerland"= 3.8, 
                       "China"=4.1, 
                       "Germany"= 6.3, 
                       "Denmark"= 3.3,
                       "Spain"= 13.2,
                       "Finland"= 1.3,
                       "France"= 8.4,
                       "United Kingdom"= 12.8,
                       "Italy"= 13.5,
                       "Japan"= 5.4,
                       "Netherlands"= 4.3,
                       "Norway"= 2.5,
                       "New Zealand"= 0.8,
                       "Singapore"= 7.8,
                       "Sweden"= 5.2,
                       "United States"= 9.2
                       )
        
      )
    ),
    mainPanel(
      h1("Hours lost for different countries"),
      verbatimTextOutput("answer")
    )
  )
)
