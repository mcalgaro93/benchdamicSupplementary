# benchdamicSupplementary

![](/logo/benchdamic_logo_rainbow.png)

To produce the "supplementary_information.pdf" file please follow the next instructions, also contained in the "R/pkg_setting.R" file:

- With the new version of detectseparation v0.3, corncob v0.2 stopped working. For this reason we need to make sure that the older version of detectseparation (v0.2) is installed:

```
library(remotes)
install_version("detectseparation", version = "0.2")
install_version("corncob", version = "0.2")
```

- install benchdamic version "backup_corncob":

```
library(devtools)
install_github("mcalgaro93/benchdamic", ref = "backup_corncob")
```

- knit to pdf the "docs/supplementary_information.Rmd" file.
