% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/STA523_Model.R
\name{logistic}
\alias{logistic}
\title{Logistic Function (Inverse Logit)}
\usage{
logistic(x)
}
\arguments{
\item{x}{A numeric vector input to put through logistic function}
}
\value{
exp(x)/(1+exp(x))
}
\description{
Inverse Logit function to inverse during prediction
}
