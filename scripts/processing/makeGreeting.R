## Load libraries
library(glue)

## Load helper functions
source("scripts/utils/sayHello.R")

## Do processing steps
x <- sayHello("world")

## Save results to data
saveRDS(x, file = "data/greeting.rds")
