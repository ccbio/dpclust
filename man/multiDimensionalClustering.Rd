% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AssignMutations.R
\name{multiDimensionalClustering}
\alias{multiDimensionalClustering}
\title{Establish clusters and assign mutations for multi-dimensional clustering using a multi-dimensional density}
\usage{
multiDimensionalClustering(mutation.copy.number, copyNumberAdjustment,
  GS.data, density.smooth, opts)
}
\arguments{
\item{mutation.copy.number}{Mutation copy number values for all samples}

\item{copyNumberAdjustment}{Multiplicity values for all samples}

\item{GS.data}{Output from the MCMC chain containing mutation assignments, cluster positions and cluster weights}

\item{density.smooth}{Parameter that determines the amount of smoothing applied when establishing multi-dimensional density}

\item{opts}{List with parameters, including donorname (samplename), individual samplenames (subsamples) and iterations and burnin}
}
\value{
List with various standardised clustering results, including cluster positions, assignments and probabilities
}
\description{
Establish clusters and assign mutations for multi-dimensional clustering using a multi-dimensional density
}
\author{
dw9, sd11
}
