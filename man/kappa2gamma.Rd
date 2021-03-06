% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{kappa2gamma}
\alias{gamma2kappa}
\alias{kappa2gamma}
\title{Transform sensitivity parameter in different scales}
\usage{
kappa2gamma(kappa)

gamma2kappa(gamma)
}
\arguments{
\item{kappa}{\eqn{\kappa = \gamma / (1 + \gamma)}}

\item{gamma}{the odds of treatment of two matched units can differ at most by a factor of \code{gamma}}
}
\description{
Transform sensitivity parameter in different scales
}
\section{Functions}{
\itemize{
\item \code{gamma2kappa}: Transform a sensitivity parameter from \eqn{\gamma} scale to \eqn{\kappa} scale
}}

