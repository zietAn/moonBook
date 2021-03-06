% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addLabelDf.R
\name{getMapping}
\alias{getMapping}
\title{extract variable name from mapping, aes}
\usage{
getMapping(mapping, varname)
}
\arguments{
\item{mapping}{aesthetic mapping}

\item{varname}{variable name to extract}
}
\value{
variable name in character
}
\description{
extract variable name from mapping, aes
}
\examples{
require(ggplot2)
mapping=aes(colour=sex)
getMapping(mapping,"colour")
getMapping(mapping,"x")
}
