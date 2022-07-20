# Initiation Script -----------------
## Libraries ------------------------
            library(tidyverse)
            library(psych)
            library(lavaan)
            library(readr)
            library(ez)
            library(easystats)
            library(jmv)
            library(apaTables)
            set.seed(6958683) # Set an arbitrary seed for reproducibility

## Utilities -----

#### CFA
            order <- c(
                        "df",
                        "chisq",
                        "rmsea",
                        "srmr",
                        "cfi",
                        "tli",
                        "bic",
                        "wrmr"
            ) # list of SEM fit indices

### Override base functions
            alpha <- psych::alpha
            select <- dplyr::select
            filter <- dplyr::filter
            summarise <- dplyr::summarise
            count <- dplyr::count
