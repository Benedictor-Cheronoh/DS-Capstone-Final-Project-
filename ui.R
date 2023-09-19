library(shiny)

shinyui <- fluidPage(
  headerPanel(title"Next Word Prediction App"),
  sidebarLayout(
    sidebarPanel(
      fileinput("file", "upload the file”)
h5(“Max file size to upload is 5MB”)
radioButtons(“sep”, “separator”, choices = c(Comma = ‘,’ ,Period = “.” ,Tilde = “~”, minus= “- ” )),
checkboxInput(“header”, “Header?”)
    )

    mainPanel(
      textOutput("input_file")
  )
)
