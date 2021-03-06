% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trackeRdata.R
\name{restingPeriods}
\alias{restingPeriods}
\title{Extract resting period characteristics.}
\usage{
restingPeriods(times, sessionThreshold)
}
\arguments{
\item{times}{Timestamps.}

\item{sessionThreshold}{The threshold in hours for the time
difference between consecutive timestamps above which they are
considered to belong to different training sessions.}
}
\value{
A list containing a dataframe with start, end, and duration
for each session and the resting time between sessions, named
"sessions" and "restingTime", respectively.
}
\description{
Extract resting period characteristics.
}

