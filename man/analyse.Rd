% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyse.R
\name{analyse}
\alias{analyse}
\title{Run full analysis for the 4 hypotheses and results of G-test}
\usage{
analyse(data, response, model, group, hybridIndex = "HI",
  myparamBounds = "default")
}
\arguments{
\item{data}{A data frame}

\item{response}{A character string. Response (e.g. "worm_count")}

\item{model}{Method to be used in fitting the model
So far implemented for "binomial", "negbin", "student"}

\item{group}{A character string. Which group is considered (e.g. "Sex")}

\item{hybridIndex}{The hybrid index}

\item{myparamBounds}{A named vector giving the start, lower and upper parameters for optimization}
}
\value{
The full result of the analysis after G-test tests
}
\description{
Run full analysis for the 4 hypotheses and results of G-test
}
