% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/par_mjm.R
\name{par_mjm}
\alias{par_mjm}
\title{Minimalist lattice theme}
\usage{
par_mjm(fontsize = 11, ...)
}
\arguments{
\item{fontsize}{font size for labels}

\item{...}{passed to \code{par.settings}}
}
\description{
A minimalist theme for lattice graphics
}
\details{
see \code{latticeExtra::custom.theme} for other examples
}
\examples{
lattice::show.settings(par_mjm())

 lattice::xyplot(Sepal.Length ~ Sepal.Width, data = iris, groups = Species,
                 type = c("p", "smooth"),
                 par.settings = par_mjm())

 lattice::xyplot(Sepal.Length ~ Sepal.Width, data = iris, groups = Species,
                 type = c("p", "smooth"),
                 par.settings = par_mjm(pch = 5:7),
                 auto.key = TRUE)

 lattice::bwplot(Species ~ Sepal.Width, data = iris,
                 par.settings = par_mjm())

 lattice::levelplot(volcano, par.settings = par_mjm())
 lattice::xyplot(rnorm(100) ~ rnorm(100), par.settings = par_mjm())

}
\seealso{
\code{\link{trellis.par.get}}
}
\author{
Michael Malick
}
