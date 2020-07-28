#' Arabidopsis FARS data on accidents in 2015
#'
#' Data from a FARS dataset in
#' 50 variables and several thousand observations
#'
#' @docType data
#'
#' @usage data(mydatagr15)
#' @format An object of class \code{"cross"}; see \code{\link[qtl]{read.cross}}.
#'
#' @keywords datasets
#'
#' @references Coursera datasets from the course Build R packages (available in August 2020)
#' #' @examples
#' str(mydatagr15)

"mydatagr15"






# mydatagr15 = fars_read("C:/Users/Alex/Documents/R/HOMEPROJECTS/farsfunctions/inst/extdata/accident_2015.csv.bz2")
# setwd("C:/Users/Alex/Documents/R/HOMEPROJECTS/farsfunctions/")
# usethis::use_data(mydatagr15, mydatagr15, overwrite = T)
# usethis::use_data(mydatagr14, mydatagr15, internal = FALSE, overwrite = TRUE)
# mydatagr15 <- usethis::use_data(mydatagr15, internal = FALSE, overwrite = TRUE)
# sinew::makeOxygen(mydatagr15, add_fields = "C:/Users/Alex/Documents/R/HOMEPROJECTS/farsfunctions/R/mydatagr15.R")

# data("mydatagr15"); str(mydatagr15)
# data("mydatagr15") %>% mydatagr15 %>% str(mydatagr15)
# head(mydatagr15)
# walk2(mydatagr15, names(mydatagr15), function(obj, name) {
#  assign(name, obj)
#  do.call("use_data", list(as.name(name), overwrite = TRUE))
# })

