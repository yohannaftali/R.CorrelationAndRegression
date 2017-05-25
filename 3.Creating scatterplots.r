# Mammals scatterplot
ggplot(data = mammals, aes(BodyWt, BrainWt)) + 
  geom_point()

# Baseball player scatterplot
ggplot(data = mlbBat10, aes(OBP, SLG)) + 
  geom_point()

# Body dimensions scatterplot
ggplot(data = bdims, aes(hgt, wgt, color = factor(sex))) + 
  geom_point()

# Smoking scatterplot
ggplot(data = smoking, aes(age, amtWeekdays)) + 
  geom_point()
