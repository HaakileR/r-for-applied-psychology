# 02 Import and Inspect Data

library(tidyverse)

data <- read_csv("data/raw/student_wellbeing_balkan.csv")

glimpse(data)
summary(data)
count(data, country)
count(data, study_year)
