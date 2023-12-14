if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(update = TRUE, ask = FALSE)
BiocManager::install(c("kableExtra", "lme4", "emmeans", "car", "lattice", "nlme", "dplyr"), update = TRUE, ask = FALSE)

