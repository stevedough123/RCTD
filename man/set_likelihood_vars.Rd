% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prob_model.R
\name{set_likelihood_vars}
\alias{set_likelihood_vars}
\title{Sets Precomputed Probabiliites as Global Variable}
\usage{
set_likelihood_vars(Q_mat_loc)
}
\arguments{
\item{Q_mat_loc}{Matrix of precomputed probabiliites, as previously computed by \code{\link{get_Q_mat}}}
}
\description{
Given a matrix, \code{Q_mat}, of P(y|x), under the Poisson-Lognormal model.
Sets this as a global variable for fast computations in the future.
}