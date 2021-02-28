#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)
library(tidycensus)
library(tidyverse)


# Define UI for application that draws a histogram
ui <- navbarPage(
    "Soccer Data Science Final Project",
    tabPanel("Discussion",
             titlePanel("Data Sources Discussion"),
             h3("Data Source 1: StatsBomb"),
             p("This is Data Source 1"),
             h3("Data Source 2"),
             p("This is Data Source 2")),
    tabPanel("About", 
             titlePanel("About"),
             h3("Project Background and Motivations"),
             p("Hello, this is where I talk about my project."),
             h3("About Me"),
             p("My name is Fahad Alkhaja and I study Mechanical Engineering. 
             You can reach me at falkhaja@college.harvard.edu."),
             h3("Repo URL"),
             p("https://github.com/Falkhaja/milestone3_finalproject_gov1005.git")))

# Define server logic required to draw a histogram
server <- function(input, output) {
    # I don't think I need to insert anything here
}

# Run the application 
shinyApp(ui = ui, server = server)
