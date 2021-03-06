% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/partition.R
\name{window_boundaries}
\alias{window_boundaries}
\title{Calculate the boundaries of a window, given a position and alignment.
In a centered window the lower and upper bound are at equal distance from the index.
Unless the windows is of even size, then the upper bound is 1 position closer to the center.}
\usage{
window_boundaries(idx, w_size, align = "center")
}
\arguments{
\item{idx}{Index of window key}

\item{w_size}{Size of window in points}

\item{align}{Alignment of window, relative to idx.
"center" means: idx is in the middle between lower and upper bound.
"left" means: idx is on the left, so idx == lower bound.
"right" means: idx is on the right, so idx == upper bound.}
}
\value{
A vector of length 2 containing the lower and upper bound.
}
\description{
Calculate the boundaries of a window, given a position and alignment.
In a centered window the lower and upper bound are at equal distance from the index.
Unless the windows is of even size, then the upper bound is 1 position closer to the center.
}
