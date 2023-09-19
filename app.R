# Load data and libraries -------------------------------------------
library("shiny")
source("ui.R")
source("server.R")

# Create shiny application ------------------------------------------
shinyApp(ui = ui, server = server)

##The user interface (ui) object controls the layout and appearance of your app. The server function contains the instructions that your computer needs to build your app. 
Finally the shinyApp function creates Shiny app objects from an explicit UI/server pair.
