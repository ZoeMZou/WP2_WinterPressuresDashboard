library(shiny)
library(bslib)
library(shinyBS)
library(patchwork)
library(ggplot2)
library(ggiraph)
library(shinyWidgets)
library(tidyverse)
library(stringr)
library(shinyjs)
library(ggtext)
library(gridtext)
library(ggh4x)
library(rsconnect)
library(shinycssloaders)

# current url:  https://kjgb5q-zoe-zou.shinyapps.io/winterpressuresdashboard/

df <- read.csv("data/dummy_model_output.csv")

source("R/labels.R")
source("R/logos.R")

uob_red <- "#a6192e"

# map columns in dataset to labels for dashboard
