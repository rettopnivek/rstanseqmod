# Lookup - 01
#' Test
#'
#' Forthcoming.
#'
#' @useDynLib rstanseqmod, .registration = TRUE
#' @export
test_code = function( y, N, ... ) {
  
  standat = list( N = N, y = y )
  
  stanfit = stanmodels$test
  fit = sampling( stanfit, data = standat, ... )
  
  return( fit )
}