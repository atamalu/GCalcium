% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_trials.R
\name{plot_trials}
\alias{plot_trials}
\title{Plot specified trials}
\usage{
plot_trials(Dataframe, Trials, ...)
}
\arguments{
\item{Dataframe}{a GCalcium-format data frame or matrix}

\item{Trials}{set of trials to be plotted}

\item{...}{extra commands to be called to the blank base plot}
}
\value{
a single plot of user-specified trials
}
\description{
`plot_trials` plots the user-inputted trials. This function automatically adjusts the x- and y- axis limits to fit all data
}
\examples{
### Format data frame
df.new <- format_data(GCaMP)

### Specify and plot trials
my.trials <- c(1, 2, 7, 8)
plot_trials(Dataframe = df.new, Trials = my.trials)
}
