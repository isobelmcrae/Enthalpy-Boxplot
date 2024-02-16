library(ggplot2)
# TO RUN: SELECT ALL TEXT IN THIS TEXT BOX, 
# THEN PRESS THE RUN BUTTON IN THE BAR ABOVE


# TO CHANGE TITLE AND X AND Y AXIS LABELS:
# CHANGE THE TEXT INSIDE OF THE DOUBLE QUOTES
ggplot(Enthalpy_Data, aes(x = factor(Carbons), y = Enthalpy)) +
  geom_boxplot() + 
  labs(title = "ENTER YOUR TITLE HERE",
       x = "X-AXIS LABEL",
       y = "Y-AXIS LABEL")