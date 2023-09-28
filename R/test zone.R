library(renv)
library(tidyverse)



model <- lm(chickwts$weight~ chickwts$feed)
summary(model)
