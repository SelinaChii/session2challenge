#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
  
  # Application title
  fluidRow(
    column(
      width = 12,tags$img(src="https://i.imgur.com/CnWGK2Q.jpg",
                          height="10%")
    )
    
  ),
  fluidRow(
    column(
      12,titlePanel(h1(strong("Totoro"), style = "font-size:200px;",align = "center"))
      
    )
  ),
  fluidRow(
    column(
      4,h1("Selina Chi", style = "font-size:100px;")
    ),
    column(
      4,h1("My Favourite Study Music Playlist", style = "font-size:100px;")
    ),
    column(
      4,tags$a(href="https://youtu.be/3jWRrafhO7M", "Click here!",style = "font-size:100px;"))
    )
  )

  
  

