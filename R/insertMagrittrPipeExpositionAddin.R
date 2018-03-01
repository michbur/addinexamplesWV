#' Insert exposition pipe operator
#'
#' Call this function as an addin to insert \code{\%$\%} (exposition pipe operator).
#'
#' @seealso \code{\link[magrittr]{\%$\%}}.
#' @export
insertExposition <- function() {
  rstudioapi::insertText("%$% ")
}
