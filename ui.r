library(shiny)
wine2<-read.csv("./data/wine.csv")

shinyUI(pageWithSidebar(
  headerPanel('Wine K-means Clustering'),
  sidebarPanel(
    selectInput('xcol', 'X Variable', names(wine2)),
    selectInput('ycol', 'Y Variable', names(wine2),
                selected=names(wine2)[[2]]),
    numericInput('clusters', 'Cluster count', 3,
                 min = 1, max = 9)
  ),
  mainPanel(
    plotOutput('plot1')
  )
))