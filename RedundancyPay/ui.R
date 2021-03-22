#Load packages
packs <- c("shiny", "tidyverse")
lapply(packs, require, character.only = TRUE)


shinyUI(fluidPage(


    titlePanel("Redundancy Pay Calculator"),

    sidebarLayout(
        sidebarPanel(
        ),

        mainPanel(
        )
    )
))
