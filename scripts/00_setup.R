# 00 Setup
# R for Applied Psychology Students
# Author: Hakile Resulbegoviq

packages <- c(
  "tidyverse", "psych", "broom", "knitr", "rmarkdown",
  "effectsize", "janitor", "here", "readr"
)

install_if_missing <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    install.packages(pkg)
  }
}

invisible(lapply(packages, install_if_missing))
invisible(lapply(packages, library, character.only = TRUE))

message("Setup complete. Recommended packages are available.")
