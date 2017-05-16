# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/INFO201/m18-shiny/exercise-1/scripts")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
library('ggplot2')
BuildScatter(iris, 
             xVar = 'Sepal.Length',
             yVar = 'Sepal.Width', 
             colorVar = 'Species',
             title = 'Iris Data',
             xLab = 'Sepal.Length',
             yLab = 'Sepal.Width'
             )
  
