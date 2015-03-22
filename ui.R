library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Lbs to Kg Conversion Tool"),
  sidebarPanel(
    h1('Input'),
    numericInput("wt", "Enter your weight (in pounds):", 0),
    submitButton('Submit')
  ),
  mainPanel(
    h3('Output'),
    h4('You entered'),
    verbatimTextOutput("inputValue"),
    h4('Your weight in kilograms is'),
    verbatimTextOutput("prediction"),
    p("Documentation:  It's easy to get started!  Just enter your weight, in pounds,
      in the input box.  Press Submit, and your weight will be displayed in kilograms!
      See this github page for the ui.R and server.R files:  https://github.com/newcombe/shiny")
  )
))