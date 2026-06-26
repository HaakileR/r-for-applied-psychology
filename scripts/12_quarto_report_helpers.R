# 12 Helper functions for reporting

apa_mean_sd <- function(x, digits = 2) {
  paste0("M = ", round(mean(x, na.rm = TRUE), digits),
         ", SD = ", round(sd(x, na.rm = TRUE), digits))
}

apa_mean_sd(c(1, 2, 3, 4, 5))
