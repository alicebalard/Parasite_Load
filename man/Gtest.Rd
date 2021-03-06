% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gtest.R
\name{Gtest}
\alias{Gtest}
\title{Compare the hypotheses between each other : G-test. Test if the difference between 2 likelihood is significant}
\usage{
Gtest(model0, model1)
}
\arguments{
\item{model0}{A model}

\item{model1}{A model}
}
\value{
A data.frame giving the difference of likelihood betweend the two models, the difference of degrees of freedom, and the pvalue of the G-test
}
\description{
Compare the hypotheses between each other : G-test. Test if the difference between 2 likelihood is significant
}
