# Create nontrivial_players
nontrivial_players <- filter(mlbBat10, AB >= 10, OBP < 0.500)

# Fit model to new data
mod_cleaner <- lm(SLG ~ OBP, data = nontrivial_players)

# View model summary
summary(mod_cleaner)

# Visualize new model
ggplot(data = nontrivial_players, aes(OBP, SLG)) + 
  geom_point() +
  geom_smooth(method = "lm", se = 0)
