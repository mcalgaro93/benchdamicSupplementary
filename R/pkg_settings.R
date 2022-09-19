# With the new version of detectseparation v0.3, corncob v0.2 stopped 
# working. For this reason we need to make sure that the older version
# of detectseparation (v0.2) is installed. Then, benchdamic can be 
# installed.

# Installing detectseparation v0.2
library(remotes)
install_version("detectseparation", version = "0.2")
install_version("corncob", version = "0.2")


# Installing the "backup_corncob" version of benchdamic (v1.3.4)
library(devtools)
install_github("mcalgaro93/benchdamic", ref = "backup_corncob")

