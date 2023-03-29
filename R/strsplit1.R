#' Split a string into substrings using a specified delimiter
#'
#' @param x A character vector containing the strings to split.
#' @param split A character vector containing the delimiter to use for splitting the strings.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' strsplit1("hello,world", ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
