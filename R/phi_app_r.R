


#' @title Phi matrix calcualtions for SMOTR_BART
#'
#' @description Phi matrix calcualtions for SMOTR_BART
#' @import Rcpp
#' @param X_stand A matrix.
#' @param anc A tree matrix.
#' @param tau A double.' @return A mattrix
#' @useDynLib softmatrix, .registration = TRUE
#' @export
phi_app_r <- function(X_stand,anc, tau){

  ret_mat <- phi_app(X_stand,
                     anc,
                     tau)

  return(ret_mat)


}


