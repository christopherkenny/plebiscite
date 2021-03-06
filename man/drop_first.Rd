% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/drop.R
\name{drop_first}
\alias{drop_first}
\title{Drop First Part of Comments}
\usage{
drop_first(comment, n = 100)
}
\arguments{
\item{comment}{character vector of comments}

\item{n}{default = 100. number of characters to drop.}
}
\value{
string vector
}
\description{
Drop First Part of Comments
}
\examples{
set.seed(1)
comms <- lapply(1:10, function(x){paste0(sample(LETTERS, size = 5, replace = TRUE), collapse = '')})
comms <- unlist(comms)
drop_first(comms, n = 2)
drop_first(comms, n = 6)
}
