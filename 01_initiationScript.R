### Initiation Script
            pacman::p_load(tidyverse, psych, lavaan, psych, readr, ltm, plyr, apaTables, jmv, haven) 

### Other useful Utilities ###
            ### CFA
            order = c("df","chisq","rmsea","srmr","cfi","tli","bic","wrmr") #list of SEM fit indices
            
            ### Override conflict functions
            alpha <- psych::alpha
            select <- dplyr::select
            filter <- dplyr::filter

### Import Raw Data
                        
                        

                        
                        
