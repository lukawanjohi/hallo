#' habari
#'
#' The typical habari world example.
#'
#' @param name a name; default is 'world'
#' @return character a string; default is 'habari, world!'
#' @author Luka Wanjohi
#' @family example
#' @example inst/examples/ex_hello.R
#' @export
hello <- function(name = "world") {
  stopifnot(is.character(name))
  paste0("habari, ", name, "!")
}
