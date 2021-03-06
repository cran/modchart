% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dt.R
\name{dtbl}
\alias{dtbl}
\title{dtbl}
\usage{
dtbl(input, output, session, g, setdrill = NULL, noopt = 0)
}
\arguments{
\item{input}{is shiny input variable}

\item{output}{is shiny output variable}

\item{session}{is shiny session variable}

\item{g}{is the graph/chart to be charted}

\item{setdrill}{is the function to chart will call upstream to set a drill value on a chart}

\item{noopt}{is a toggle that tells chart module not to display options to change chart defaults}
}
\description{
A 'shiny' module to display 'DT' chart with options
}
\details{
Options for 'DT' are column and table heatmaps, and 'sparklines' on the last dimension
}
