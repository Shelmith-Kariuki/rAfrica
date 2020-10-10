#' counter
#'
#' Generates a table of counts, for any given dataset and categorical variable.
#' @param dat The dataset
#' @param var A categorical variable
#'
#' @return A table of counts for each of the categories of the categorical variable.
#'
#' @importFrom dplyr %>%
#' @importFrom dplyr group_by_
#' @importFrom dplyr count
#' @export
#'
#' @examples
#' my_tab <- counter(infert, "case")
counter <- function(dat, var){
  tab <- dat %>%
    group_by_(var) %>%
    count()
}
