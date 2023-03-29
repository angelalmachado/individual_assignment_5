#' Split a string into substrings using a specified delimiter
#'
#' @param x A character vector containing the strings to split.
#' @param split A character vector containing the delimiter to use for splitting the strings.
#'
#' @return A list containing the substrings resulting from the split operation.
#'
#' @examples
#' strsplit("hello,world", ",")
#' strsplit("hello,world", ",", fixed = TRUE)

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
