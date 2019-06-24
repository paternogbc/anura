#' anura.data
#'
#' A dataset for 509 anura species.
#'
#' @format A data frame with five variables:
#' \describe{
#' \item{\code{fam}}{Family}
#' \item{\code{sp}}{The species binomial name}
#' \item{\code{environment}}{Reproductive environment (still or flowing)}
#' \item{\code{DF}}{Dominant frequency (hertz)}
#' \item{\code{SVL}}{snout-vent length (mm)}
#' }
#'
#' @references
#' Rohr, D.L., Paterno, G.B., Camurugi, F., Junca, F.A. & Garda, A.A. Background
#'  noise as a selective pressure: stream-breeding anurans call at higher frequencies.
#'  Organisms Diversity & Evolution 16, 269-273 (2015).
#'
#' @source Data downloaded from \url{https://github.com/paternogbc/2015_Rohr_et_al_JAEcol}
#'
"anura.data"

#' anura.tree
#'
#' A phylogeny of 509 anura species as a "phylo" object with species
#' matching "anura.data". Tree pruned from the Amphibia phylogeny
#' proposed by Pyron and Wiens (2011).
#'
#' @format A "phylo" object with 509 tips.
#' @references
#' Pyron, R. A.,& Wiens, J. J. (2011).Alarge-scale phylogeny of Amphibia including
#' over 2800 species, and a revised classification of extant frogs, salamanders,
#'  and caecilians. Molecular Phylogenetics and Evolution,  61(2), 543-593.
#'
#' @source Pruned phylogeny downloaded from \url{https://github.com/paternogbc/2015_Rohr_et_al_JAEcol}
#'
"anura.tree"
