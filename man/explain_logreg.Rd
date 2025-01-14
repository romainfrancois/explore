% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/explore.R
\name{explain_logreg}
\alias{explain_logreg}
\title{Explain a binary target using logistic regression}
\usage{
explain_logreg(data, target, ...)
}
\arguments{
\item{data}{A dataset}

\item{target}{Target variable (binary)}

\item{...}{Further arguments}
}
\value{
Dataset with results (term, estimate, std.error, z.value, p.value)
}
\description{
Explain a binary target using logistic regression
}
\examples{
data <- iris
data$is_versicolor <- ifelse(iris$Species == "versicolor", 1, 0)
data$Species <- NULL
explain_logreg(data, target = is_versicolor)
}
