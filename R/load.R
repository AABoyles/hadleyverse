#' Loads the Hadleyverse
#' 
#' This is roughly equivalent to what gets run when this package is loaded, so you won't generally need this function.
#' 
#' @examples
#' loadHadleyverse()
#' 
loadHadleyverse <- function(){
  library("plyr")
  library("ggplot2")
  library("dplyr")
  library("tidyr")
  library("readr")
  library("haven")
  library("lubridate")
  library("stringr")
  library("readxl")
  library("devtools")
  library("xml2")
  library("testthat")
  library("assertthat")
}
