wtkilo <- function(wt) wt / 2.2

library(shiny)
shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$wt})
    output$prediction <- renderPrint({wtkilo(input$wt)})
  }
)