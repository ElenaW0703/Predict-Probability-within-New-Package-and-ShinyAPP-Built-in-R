% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/STA523_Model.R
\name{model_comparison}
\alias{model_comparison}
\title{Model Comparison Function}
\usage{
model_comparison(
  data = gradApplication,
  train_p = 0.8,
  seed = 0,
  methods = c("ols", "ridge", "lasso")
)
}
\arguments{
\item{data}{splitting data default to Graduate Admission data set}

\item{train_p}{Proportion of the training set (out of the entire dataset) default 0.8}

\item{seed}{seeding during random sampling, default 0}

\item{methods, }{a vector of methods to compare, currently only support ols,
ridge regression, and lasso regression}
}
\value{
Returns a list that include "best_method" for the best method
and a best_model for the best model from the inputted method vector
}
\description{
This is a wrapper function that utilizes train_model and split_data
functions to train and compare the best model for our dataset.
Users only need this function to find the best model.
}
