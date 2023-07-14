#' Document your R function well!
#' 
#' Function to greet someone!
#' 
#' @param x character of person to greet
#' 
#' @returns a character string of greeting.
#' 
#' @examples 
#' sayHello("world")
#'
#' @importFrom glue glue
#' 
sayHello <- function(x) {
  glue("Hello, {x}!")
}
