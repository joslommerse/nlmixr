% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/focei_fit.R
\name{vcov.focei.fit}
\alias{vcov.focei.fit}
\title{Extract variance/covariance matrix for FOCEI fit}
\usage{
\method{vcov}{focei.fit}(object, ..., type = c("", "r.s", "s", "r"))
}
\arguments{
\item{object}{Focei fit object}

\item{...}{ignored parameters}

\item{type}{covariance type == blank for current. "r.s" for the
sandwich matrix, "s" for the S matrix, "r" for the R matrix.
When requesting another matrix, the model is updated assuming
that covariance matrix is correct.}
}
\value{
variance/covariance matrix
}
\description{
Extract variance/covariance matrix for FOCEI fit
}
\author{
Matthew L. Fidler
}
