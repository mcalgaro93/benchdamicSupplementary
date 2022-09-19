# benchdamicSupplementary
To produce the supplementary material pdf file please follow the next instructions:
- install benchdamic version "backup_corncob":
```
library(devtools)
install_github("mcalgaro93/benchdamic", ref = "backup_corncob")
```
- make sure to use the package 'detectseparation' v0.2, otherwise the package `corncob` may not work properly:
```
library(remotes)
install_version("detectseparation", version = "0.2")
```
- knit to pdf the "intro.Rmd" file
