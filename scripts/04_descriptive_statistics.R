# 04 Descriptive Statistics

library(tidyverse)
library(psych)

data <- read_csv("data/raw/student_wellbeing_balkan.csv")

describe(data |> select(perceived_stress, academic_motivation, wellbeing, sleep_hours))

data |>
  group_by(country) |>
  summarise(
    n = n(),
    mean_stress = mean(perceived_stress),
    sd_stress = sd(perceived_stress),
    mean_wellbeing = mean(wellbeing),
    sd_wellbeing = sd(wellbeing),
    .groups = "drop"
  )
