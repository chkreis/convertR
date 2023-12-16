#' Convert inches to centimeters
#'
#' This function converts inches to centimeters
#'
#' @param inch (numeric) A measurement in inches
#'
#' @return (numeric) The measurement in inches converted to centimeters
#' @export
#'
#' @examples inch_to_cm(inch=12)
inch_to_cm <- function(inch) {

   cm <- inch * 2.54
   return(cm)

   }
