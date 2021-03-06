% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imbalance.R
\docType{package}
\name{imbalance}
\alias{imbalance}
\title{imabalance: A package to treat imbalanced datasets}
\description{
Focused on binary class datasets, the \code{imbalance} package provides
methods to generate synthetic examples and achieve balance between the
minority and majority classes in dataset distributions
}
\section{Oversampling}{

  Methods to oversample the minority class: \code{\link{racog}},
  \code{\link{wracog}}, \code{\link{rwo}}, \code{\link{pdfos}},
  \code{\link{mwmote}}
}

\section{Evaluation}{

  Method to measure imbalance ratio in a given two-class dataset:
  \code{\link{imbalanceRatio}}.

  Method to visually evaluate algorithms: \code{\link{plotComparison}}.
}

\section{Filtering}{

  Methods to filter oversampled instances \code{\link{neater}}.
}

