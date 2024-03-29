% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expected_variants.R
\name{expected_variants}
\alias{expected_variants}
\title{Combines Number of Variants and AFS functions}
\usage{
expected_variants(Total_num_var, mac_bin_prop)
}
\arguments{
\item{Total_num_var}{estimated total number of variants in the region of interest}

\item{mac_bin_prop}{The MAC bins to use, with three columns: Lower, Upper, and Prop.
Lower and Upper define the MAC bins boundaries and Prop is the proportion of variants in each respective bin.
 Only define for rare variants}
}
\value{
data frame with the MAC bins and expected variants
}
\description{
This function combines the Number of Variants and AFS functions to produces the expected number of variants per Kb in each MAC bin
}
\examples{
 data('afs_afr')
 mac <- afs_afr[,c(1:2)]
 expected_variants(Total_num_var = 19.029*nvariant(pop='AFR', N = 8128),
 mac_bin_prop = afs(mac_bins = mac, pop = 'AFR'))

}
