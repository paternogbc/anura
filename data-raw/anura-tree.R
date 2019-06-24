## code to prepare `anura.tree` dataset goes here
library(ape);
library(dplyr);
library(RCurl);
library(readr)

# Phylogeny:
url.phylogeny <- paste("https://raw.githubusercontent.com",
                       "/paternogbc/2015_Rohr_et_al_JAEcol/master",
                       "/phylogeny/amph_2014.tre", sep = "")
myPhy <- getURL(url.phylogeny,ssl.verifypeer = FALSE)
tree <- read.tree(textConnection(myPhy))
str(tree)

# Pruned phylogeny:
tree.drop  <- drop.tip(tree,as.character(anura.data$sp))
anura.tree <- (drop.tip(tree,tree.drop$tip.label))
usethis::use_data(anura.tree, overwrite = TRUE)
