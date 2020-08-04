# Install packages
install.packages("devtools")
library(devtools)

devtools::install_github("NatheoB/FitMacropar")
library(FitMacropar)

# Data path and saving directory 
data.path <- "C:/Users/Utilisateur/Desktop/Stage INRAE/Modelling/app_to_send/Data/Milne 1943.csv"
save.dir <- "C:/Users/Utilisateur/Desktop/Stage INRAE/Modelling/app_to_send/Data"

# Import abundance data
data.original <- read.csv2(data.path)

# Launch app
FitMacropar::Fitmacropar(data.original, save.dir)
