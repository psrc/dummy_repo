library(dplyr)
library(psrctrends)
library(stringr)
library(magrittr)

# Here is a random R script

x <- sample(1:100, 10, replace=FALSE)

min(x)

max(x)

range(x)

# length(x)

# something something something

# more stuff
ofm.pop <- get_ofm_intercensal_population()

df <- ofm.pop %>% 
  filter(Filter == 1) %>% 
  filter(Jurisdiction == 'King County')

# clean clean df
df %<>% 
  rename_with(str_to_title, starts_with('regional'))
  