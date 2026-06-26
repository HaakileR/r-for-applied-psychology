# 07 Correlation Analysis

library(tidyverse)

data <- read_csv("data/raw/emotion_regulation_support.csv")

cor.test(data$cognitive_reappraisal, data$life_satisfaction)
cor.test(data$expressive_suppression, data$life_satisfaction)

data |>
  select(cognitive_reappraisal, expressive_suppression, family_support, friend_support, life_satisfaction) |>
  cor()
