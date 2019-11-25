Rcpp::loadModule("lnlp_module", TRUE)
Rcpp::loadModule("block_lnlp_module", TRUE)
Rcpp::loadModule("xmap_module", TRUE)

.onAttach <- function(...) {
    if (!interactive()) return()
    
    intro_message <- paste("We are currently building a new version of rEDM, and a version for python pyEDM.",
"Be on the look out for version 1.0 for rEDM.",
"Updates can be found at https://github.com/SugiharaLab", sep = " ")
    packageStartupMessage(intro_message)
}
