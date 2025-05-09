% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lifetable_indices.R
\name{lt.indices}
\alias{lt.indices}
\title{Generates indices from a mortAAR life table for use in other functions}
\usage{
lt.indices(life_table)
}
\arguments{
\item{life_table}{an object of class mortaar_life_table.}
}
\value{
A list with the following indices and vectors:
\itemize{
  \item \bold{child_i}:   ratio of individuals aged 5--9 to those aged
  10--14 according to \emph{Masset and Bocquet 1977}.
  \item \bold{juvenile_i}:   ratio of individuals aged 5--14 to adults
  according to \emph{Masset and Bocquet 1977}.
  \item \bold{P(5-19)}:  ratio of individuals aged 5--19 to those aged
  5 or above according to \emph{Bocquet-Appel 2002}.
  \item \bold{D30_D5)}:  ratio of individuals aged 30 and above to those aged
  5 or above according to \emph{Buikstra et al. 1986}.
  \item \bold{D0_14_D}:   proportion of individuals aged 0--14
  according to \emph{McFadden & Oxenham 2018a} if infants are represented
  well.
  \item \bold{D15_49_D15plus}:   proportion of individuals aged 15--49
  according to \emph{Taylor & Oxenham 2024}.
  \item \bold{e0}:   life expectancy at age 0.
}
}
\description{
This function bundles a number of indices and vectors from a mortAAR
life table which are needed by other functions in mortAAR. The results
are only meaningful if 5-year-categories have been chosen to construct
the life table.
}
\examples{
schleswig <- life.table(schleswig_ma[c("a", "Dx")])
lt.indices(schleswig)

}
\references{
\insertRef{bocquet_appel_2002}{mortAAR}

\insertRef{masset_bocquet_1977}{mortAAR}

\insertRef{buikstra_et_al_1986}{mortAAR}

\insertRef{mcfadden_oxenham_2018a}{mortAAR}

\insertRef{taylor_oxenham_2024}{mortAAR}
}
