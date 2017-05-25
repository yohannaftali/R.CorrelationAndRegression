# Rank influential points
mod %>%
  augment() %>%
  arrange(desc(.cooksd)) %>%
  head(n = 6)
