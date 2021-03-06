% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class_functions.R
\name{is}
\alias{is}
\alias{is.mortaar_life_table_list}
\alias{is.mortaar_life_table}
\title{Checks if a variable is of class mortaar_life_table or mortaar_life_table_list}
\usage{
is.mortaar_life_table_list(x, ...)

is.mortaar_life_table(x, ...)
}
\arguments{
\item{x}{a variable.}

\item{...}{further arguments passed to or from other methods.}
}
\value{
true if x is a mortaar_life_table or a mortaar_life_table_list, otherwise false.
}
\description{
Checks if a variable is of class mortaar_life_table or mortaar_life_table_list
}
\examples{
# Create a mortaar_life_table from a prepared dataset.
class(schleswig_ma)
is.mortaar_life_table(schleswig_ma)

schleswig_1 <- life.table(schleswig_ma[c("a", "Dx")])

class(schleswig_1)
is.mortaar_life_table(schleswig_1)

# Create a mortaar_life_table_list from two datasets.
odagsen <- life.table(list(
  "corpus mandibulae" = odagsen_cm[c("a", "Dx")],
  "margo orbitalis" = odagsen_mo[c("a", "Dx")]
))
is.mortaar_life_table_list(odagsen)

}
\keyword{internal}
