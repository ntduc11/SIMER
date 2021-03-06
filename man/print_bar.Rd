% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simer.Utility.R
\name{print_bar}
\alias{print_bar}
\title{Print progress bar}
\usage{
print_bar(i, n, type = c("type1", "type3"), symbol = "-",
  tmp.file = NULL, symbol.head = ">>>", symbol.tail = ">",
  fixed.points = TRUE, points = seq(0, 100, 1), symbol.len = 48,
  verbose = TRUE)
}
\arguments{
\item{i}{the current loop number}

\item{n}{max loop number}

\item{type}{type1 for "for" function}

\item{symbol}{the symbol for the rate of progress}

\item{tmp.file}{the opened file of "fifo" function}

\item{symbol.head}{the head for the bar}

\item{symbol.tail}{the tail for the bar}

\item{fixed.points}{whether use the setted points which will be printed}

\item{points}{the setted points which will be printed}

\item{symbol.len}{the total length of progress bar}
}
\description{
Print progress bar
}
\keyword{internal}
