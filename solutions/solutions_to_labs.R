# Solutions to selected exercises
# These are example solutions. Instructors can adapt them.

library(tidyverse)
library(psych)
library(broom)

# Lab 02 example
student <- read_csv("data/raw/student_wellbeing_balkan.csv")
glimpse(student)
summary(student)

# Lab 04 example
student |>
  summarise(
    n = n(),
    mean_stress = mean(perceived_stress),
    sd_stress = sd(perceived_stress),
    mean_wellbeing = mean(wellbeing),
    sd_wellbeing = sd(wellbeing)
  )

# Lab 05 example
ggplot(student, aes(x = perceived_stress, y = wellbeing)) +
  geom_point(alpha = .5) +
  geom_smooth(method = "lm", se = FALSE) +
  labs(
    title = "Stress and well-being",
    x = "Perceived stress",
    y = "Well-being"
  )

# Lab 06 example
items <- read_csv("data/raw/scale_validation_items.csv")
stress_items <- items |> select(starts_with("stress_item_"))
psych::alpha(stress_items)

# Lab 10 example
model <- lm(wellbeing ~ perceived_stress + academic_motivation + sleep_hours, data = student)
summary(model)
broom::tidy(model, conf.int = TRUE)
