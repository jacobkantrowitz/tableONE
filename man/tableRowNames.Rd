% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tableRowNames.R
\name{tableRowNames}
\alias{tableRowNames}
\title{tableRowNames - a helper function to return the row names for table1
 
This function returns a character vector that can be placed into rownames(table1) and that provides information about the table's contents}
\usage{
tableRowNames(eSet, characteristics, printN)
}
\arguments{
\item{eSet}{- the eSet or data.frame sent to table1}

\item{characteristics}{- which columns from eSet will need names}

\item{printN}{- whether N per group will be printed in the table}
}
\description{
tableRowNames - a helper function to return the row names for table1
 
This function returns a character vector that can be placed into rownames(table1) and that provides information about the table's contents
}
\examples{
tableRowNames(eSet, c("SmokingStatus", "Age", "PackYears"), TRUE)
}

