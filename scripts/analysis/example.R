## Load libraries
library(glue)

## Load helper functions
source("scripts/utils/sayHello.R")

## Load data
greeting <- readRDS(file = "data/greeting.rds")

## Perform analysis ------------------------------------------------------------

## Generate random 1000 random letters
## and capture their frequency.
set.seed(123)
s <- sample(LETTERS, 1000, replace = TRUE)
d <- table(s)


## Visualize results -----------------------------------------------------------

pdf(file = "plots/example.pdf", width = 6, height = 4)
barplot(d, main = greeting)
dev.off()

## Write out results -----------------------------------------------------------

write.table(x = table(s),
            file = "tables/example.txt")
