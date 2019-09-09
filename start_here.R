# This file outlines how we will go through this intro
# First, run the following line to open the page in the default browser
browseURL("https://datasciencelabs.io/r-basics/assigning-values-to-objects.html")

pkgs <- c("plotly",    # R interface to the plotly graphics library
          "shiny",     # Create interactive JavaScript visualizations
          "glue",      # Glue strings together
          "rmarkdown", # Create reproducible reports
          "tidyverse"  # Suite of packages for data analysis, visualization, etc.
          )

install.packages(pkgs)

# Render the R markdown file as HTML
browseURL(rmarkdown::render("preface.Rmd"))
