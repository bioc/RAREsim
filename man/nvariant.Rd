% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nvariant.R
\name{nvariant}
\alias{nvariant}
\title{Number of Variants function}
\usage{
nvariant(phi = NULL, omega = NULL, N, pop = NULL)
}
\arguments{
\item{phi}{parameter phi}

\item{omega}{parameter omega}

\item{N}{sample size in number of individuals}

\item{pop}{population - only needs to be specified if  using default  parameters}
}
\value{
the number of variants per kb
}
\description{
The Number of Variants (nvariant) function calculates the number of variants per kilobase, as described in RAREsim.
N is the number of individuals. The Number of Variants function changes with N.
The default parameters will be used if an ancestrial population is specified: (AFR, EAS, NFE, or SAS) is specified.
Otherwise, the parameters phi and omega need to be provided.
Phi and omega can be estimated from target data using the Fit_nvariant function.
}
\examples{
nvariant(N = 8128, pop = 'AFR')
nvariant(phi = 0.1638108, omega = 0.6248848, N = 8128)

}
\keyword{RAREsim}
