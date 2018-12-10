loadModule("lnlp_module", TRUE)
loadModule("block_lnlp_module", TRUE)
loadModule("xmap_module", TRUE)

.onAttach <- function(...) {
    if (!interactive()) return()
    
    intro_message <- paste("rEDM is currently in a state of transition, and this version will be replaced", 
                           "shortly. Please upgrade to 0.7.3 or later at your earliest convenience", sep = "\n")
    packageStartupMessage(intro_message)
}