% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{odagsen_cm}
\alias{odagsen_cm}
\title{odagsen_corpus.mandibulae: Life table example}
\format{
A data frame with 11 rows and 9 variables.
\itemize{
  \item \bold{age.group:} inf.I, inf.II -> Infans I, II
                  juv -> juvenil;
                  fa, ma, sa -> früh-, mittel-, spätadult;
                  fm, mm, sm -> früh-, mittel-, spätmatur;
                  s -> senil
  \item \bold{x}
  \item \bold{a}
  \item \bold{Dx}
  \item \bold{dx}
  \item \bold{lx}
  \item \bold{qx}
  \item \bold{Lx}
  \item \bold{ex}
}
In contrast to the general convention \bold{Lx} represents
the remaining survivors of each age interval ("Zahl der Lebenden
bezogen auf die theoretische Ausgangspopulation zwischen zwei
aufeinanderfolgenden Intervallen").
For further information about the values see the
documentation of \code{\link{life.table}}.
}
\description{
A life table from \emph{Grupe/Herrmann 1986, 51}.
}
\details{
The life table is compiled from the mandibulae of the late neolithic collective burial #' from Odagsen, Einbeck district Northeim (3.250 - 2.950 cal BC).
The calculated values show minor adjustments in comparison to
the published original data in \emph{Grupe/Herrmann 1986}.
}
\references{
\insertRef{grupe_skelettreste_1986}{mortAAR}

\insertRef{rinne_odagsen_2002}{mortAAR}
}
\seealso{
Other lifetables: 
\code{\link{aiterhofen_oedmuehlen}},
\code{\link{gallery_graves}},
\code{\link{magdalenenberg}},
\code{\link{muensingen}},
\code{\link{nitra}},
\code{\link{odagsen_mo}},
\code{\link{schleswig_ma}}
}
\concept{lifetables}
