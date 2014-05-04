library(shiny)
shinyUI(fluidPage(
  fluidRow(
    column(4, 
           selectInput("char1", "",
                       choices =levels(statewisemelt$variable)))),
htmlOutput("googleVismerged")
))
      