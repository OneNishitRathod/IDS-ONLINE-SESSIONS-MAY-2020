#PACKAGES INSTALLED
installed.packages()
library()

#LOCATION OF LIBRARIES
.libPaths()

#DESCRIPTION OF "MASS" PACKAGE
packageDescription("MASS")
help(package="MASS")

#INSTALLING PACKAGE NAMED "MASS"
install.packages("MASS")

#INSTALLING PACKAGE NAMED "stats" 
install.packages("stats")

#LOAD THE PACKAGES
library(MASS)

#UNLOAD THE "MASS" PACKAGE
detach(package:MASS)

#REMOVE THE LIBRARY
remove.packages("MASS")

#LOADING THE MASS PACKAGE after removing
library("MASS")

#VIEW "AIDS2" DATASET
View(Aids2)
#HOW MANY VARIABLES AND WHAT IS THE 5TH VARIABLE
ls(Aids2)
#WHICH IS THE FIFTH VARIABLE
ls(Aids2[5])

#INSTALLING PACKAGE NAMED "KERNSMOOTH"
install.packages("kernSmooth")
#error: Warning in install.packages: Perhaps you meant ‘KernSmooth’ ?

#INSTALLING CORRECT PACKAGE
install.packages("KernSmooth")

#LOADING KernSmooth PACKAGE AFTER INSTALLING CORRECT PACKAGE
library(KernSmooth)


