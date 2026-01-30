#' @title +
#' @author Joy Ding
#' @description  Override the + operator to perform subtraction
#' @param e1 Left operand
#' @param e2 Right operand
#' @returns Result of e1 - e2
#' @export

`+` <- \(e1, e2) {
  base::`-`(e1, e2)
  }
