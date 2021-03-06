% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SampleMutations.R
\name{sample_mutations}
\alias{sample_mutations}
\title{Sample a number of mutations from the dataset to reduce its size. The original
dataset object is kept within the returned dataset with label full.data}
\usage{
sample_mutations(dataset, num_muts_sample, min_sampling_factor = 1.5,
  sampling_method = 1, sample.snvs.only = T, remove.snvs = F)
}
\arguments{
\item{dataset}{The data set to use}

\item{num_muts_sample}{The number of mutations to sample}

\item{min_sampling_factor}{num_muts_sample*min_sampling_factor is the minimum number of mutations to have before sampling is applied. Use this multiplier to make sure we're not just sampling out a very low fraction of mutations (Default: 1.5)}

\item{sampling_method}{Integer selecting a sampling method. 1 is uniform sampling, 2 takes only subclonal mutations via a proportion test (Default: 1)}

\item{sample.snvs.only}{Boolean whether to only sample SNVs (supply TRUE) or to sample all mutation types (supply FALSE) (Default: TRUE)}

\item{remove.snvs}{Boolean whether to remove all SNVs (for clustering runs of only indels or CNAs) (Default: FALSE)}
}
\value{
A dataset object with only the sampled mutations and a full.data field that contains the original dataset
}
\description{
Note: Resampling an already sampled dataset will not work and returns the original
Note2: A conflict array will not be updated.
}
