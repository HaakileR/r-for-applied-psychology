# 11 Pre-post Intervention

library(tidyverse)

data <- read_csv("data/raw/study_skills_intervention_prepost.csv")

data <- data |>
  mutate(change = study_skills_post - study_skills_pre)

data |>
  group_by(group) |>
  summarise(
    n = n(),
    mean_pre = mean(study_skills_pre),
    mean_post = mean(study_skills_post),
    mean_change = mean(change),
    sd_change = sd(change),
    .groups = "drop"
  )

t.test(change ~ group, data = data)
