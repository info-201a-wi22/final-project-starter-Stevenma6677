library(shiny)

tab_panel_summary <- tabPanel(
  "Summary takeaway",
  h2("Covid-19 not only brings physical issues but also financial issues"),
  
  p("At least half of households in the four largest U.S. cities-New York City (53 percent), Los Angeles (56 percent), Chicago (50 percent), and Houston (63 percent)-report serious financial problems, such as exhausted savings, difficulty paying bills, and the inability to afford medical care. Many of these incidents are concentrated among Black and Latino households, as well as homes with yearly earnings under $100,000 and those who have lost their jobs or wages since the outbreak began."),
  img(src = "Financial_problems.jpg", height = 360, width = 720)
)
