% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mobr.R
\name{plot_N}
\alias{plot_N}
\title{Plot the relationship between the number of plots and the number of
individuals}
\usage{
plot_N(comm, n_perm = 1000)
}
\arguments{
\item{comm}{community matrix with sites as rows and species as columns}

\item{n_perm}{number of permutations to average across, defaults to 1000}
}
\description{
The MoB methods assume a linear relationship between the number of 
plots and the number of individuals. This function provides a means of 
verifying the validity of this assumption
}
\examples{
data(inv_comm)
plot_N(inv_comm)
}
\author{
Dan McGlinn
}
