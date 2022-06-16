library(tidyverse)
library(ggplot2)

data("mtcars")

mtcars %>% ggplot(aes(x=wt, y=qsec))+
  geom_line() +
  theme_minimal()

# If you read this, the pull function works
