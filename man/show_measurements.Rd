% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/influxdb_explore_schema.R
\name{show_measurements}
\alias{show_measurements}
\title{show_measurements}
\usage{
show_measurements(con, db, where = NULL)
}
\arguments{
\item{con}{An influx_connection object (s. \code{influx_connection}).}

\item{db}{Sets the target database for the query.}

\item{where}{Apply filter on tag key values.}
}
\value{
A character vector containing the measurement names.
}
\description{
Show measurements
}
\details{
This function is a convenient wrapper for showing all measurements
by calling \code{influx_query} with the corresponding query.
Measurements can be filtered by tag key values with the \code{where} clause.
}
\author{
Dominik Leutnant (\email{leutnant@fh-muenster.de})
}
\references{
\url{https://influxdb.com/docs/v0.9/query_language/schema_exploration.html}
}
\seealso{
\code{\link[influxdbr2]{influx_connection}}
}

