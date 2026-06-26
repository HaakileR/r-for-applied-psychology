# 10 Regression

library(tidyverse)
library(broom)

data <- read_csv("data/raw/student_wellbeing_balkan.csv")

model <- lm(wellbeing ~ perceived_stress + academic_motivation + sleep_hours + digital_stress, data = data)

summary(model)
broom::tidy(model, conf.int = TRUE)
broom::glance(model)
