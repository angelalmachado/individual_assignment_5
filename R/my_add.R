#' Add two numbers
#'
#' This function takes two parameters, x and y, and returns their sum.
#' If only one parameter is provided, y defaults to 10.
#'
#' @param x A numeric value.
#' @param y A numeric value (optional, default = 10).
#'
#' @return The sum of x and y.
#' @export
#' @examples
#' my_add(1, 2)
#' my_add(1)
#' my_add(NA)
#' my_add(10, NA)
#' my_add("10", "20")

my_add <- function(x, y = 10) {
  if (is.na(x) || is.na(y)) {
    return(NA)
  }
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("One of your inputs contains a string value")
  }
  return(x + y)
}
