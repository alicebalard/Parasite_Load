% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FitNegBin.R
\name{FitBasicNoAlphaNegbin}
\alias{FitBasicNoAlphaNegbin}
\title{Fit the model for negative binomial distribution of the expected load}
\usage{
FitBasicNoAlphaNegbin(data, response, hybridIndex, paramBounds, config)
}
\arguments{
\item{data}{A data frame}

\item{response}{A character string. Response (e.g. "worm_count")}

\item{hybridIndex}{A vector of points representing the index used as x axis}

\item{paramBounds}{A vector of parameters (upper, lower, start) for the optimisation}

\item{config}{A list containing an optimizer (default: "optimx"), a method (default "bobyqa", "L-BFGS-B") and a control (default list(follow.on = TRUE))}
}
\value{
A fit for negative binomial distributed data
}
\description{
Fit the model for negative binomial distribution of the expected load
}
