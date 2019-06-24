## code to prepare `anura.data` dataset goes here
library(ape)
library(dplyr)
library(RCurl)
library(readr)

# Download species data from Girhub:
# Source:https://github.com/paternogbc/2015_Rohr_et_al_JAEcol
url.species <- "https://raw.githubusercontent.com/paternogbc/2015_Rohr_et_al_JAEcol/master/data/data_raw.csv"
raw <- read_csv(url.species)

anura.data <- raw %>%
  select(-logDF, -logSVL)
usethis::use_data(anura.data, overwrite = TRUE)
