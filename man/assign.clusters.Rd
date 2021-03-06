% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hmmclustering.R
\name{assign.clusters}
\alias{assign.clusters}
\title{Cluster Assignment}
\usage{
assign.clusters(partition, memberships, sequences, smoothing = 1e-04)
}
\arguments{
\item{partition}{A list object with the partition, a mixture of HMMs. Each
element in the list is an \code{hmm} object (see
\code{\link[seqHMM]{build_hmm}}).}

\item{memberships}{A matrix with cluster memberships for each sequence.}

\item{sequences}{An \code{stslist} object (see
\code{\link[TraMineR]{seqdef}}) of sequences with discrete observations.}

\item{smoothing}{Smoothing parameter for absolute discounting in
\code{\link{smooth.probabilities}}.}
}
\value{
The updated matrix with cluster memberships for each sequence.
}
\description{
Assign sequences to cluster models that give the highest sequence-to-hmm
likelihood. Used in \code{\link{hmm.clust}}.
}
\seealso{
Used in main function for the DBHC algorithm
  \code{\link{hmm.clust}}.
}
