# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# hello <- function() {
#   print("Hello, world!")
# }

library(usethis)
library(pkgdown)


# Run once to configure package to use pkgdown
#usethis::use_pkgdown()
# Run to build the website
pkgdown::build_site()

use_vignette("Example-Analysis","Example Analysis")
use_readme_md()

