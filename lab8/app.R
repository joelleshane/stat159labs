
ad <- read.csv("Advertising.csv")
library(ggplot2)
library(shiny)

ui <- fluidPage(selectInput(inputId = "Method", label = "Advertising Method", choices = c("TV", "Newspaper", "Radio")), 
                  plotOutput('scatterplot'))

server <- function(input, output){
  output$scatterplot <- renderPlot({plot(ad[,input$method], ad$Sales,
                                         xlab = input$method, ylab = "Sales", main = "Effect of Advertising on Sales")})
}

shinyApp(ui = ui, server = server)


