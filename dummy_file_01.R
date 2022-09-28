library(dplyr)
library(psrctrends)

# Here is a random R script

x <- sample(1:100, 10, replace=FALSE)

min(x)

max(x)

range(x)

# length(x)

# something something something

# more stuff
ofm.pop <- get_ofm_intercensal_population()
ofm.pop %>% 
  mutate(newcol = 'Test')


