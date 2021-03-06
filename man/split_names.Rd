% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/split_names.R
\name{split_names}
\alias{split_names}
\title{split the names of ARIMA and ETS models}
\usage{
split_names(models)
}
\arguments{
\item{models}{vector of model names}
}
\value{
a dataframe where columns gives the description of model components
}
\description{
split the names of ARIMA, ETS models to model name, different number of parameters
in each case.
}
