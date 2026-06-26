# 06 Reliability and Scale Scoring

library(tidyverse)
library(psych)

data <- read_csv("data/raw/scale_validation_items.csv")

stress_items <- data |> select(starts_with("stress_item_"))
support_items <- data |> select(starts_with("support_item_"))

psych::alpha(stress_items)
psych::alpha(support_items)

data_scored <- data |>
  mutate(
    stress_mean = rowMeans(stress_items),
    support_mean = rowMeans(support_items)
  )

head(data_scored |> select(id, stress_mean, support_mean))
