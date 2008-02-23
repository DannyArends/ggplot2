\name{GeomHline}
\alias{geom_hline}
\alias{GeomHline}
\title{geom_hline}
\description{Line, horizontal}
\details{
This geom allows you to annotate the plot with horizontal lines (see \code{\link{geom_vline}} and \code{\link{geom_abline}} for other types of lines)


There are two ways to use it.  You can either specify the intercept of the line in the call to the geom, in which case the line will be in the same position in every panel.  Alternatively, you can supply a different intercept for each panel using a data.frame.  See the examples for the differences

This page describes \code{\link{geom_hline}}, see \code{\link{layer}} and \code{\link{qplot}} for how to create a complete plot from individual components.
}
\section{Aesthetics}{
The following aesthetics can be used with geom_hline.  Aesthetics are mapped to variables in the data with the \code{\link{aes}} function: \code{geom_hline(\code{\link{aes}}(x = var))}
\itemize{
  \item \code{colour}: border colour 
  \item \code{size}: size 
  \item \code{linetype}: line type 
  \item \code{intercept}: x/y intercept 
}
}
\usage{geom_hline(...)}
\arguments{
 \item{...}{ignored }
}
\seealso{\itemize{
  \item \code{\link{geom_vline}}: for vertical lines
  \item \code{\link{geom_abline}}: for lines defined by a slope and intercept
  \item \url{http://had.co.nz/ggplot/geom_hline.html}
}}
\value{A \code{\link{layer}}}
\examples{\dontrun{
    p <- ggplot(mtcars, aes(x = wt, y=mpg)) + geom_point()

    p + geom_hline(intercept=20)
    p + geom_hline(intercept=seq(10, 30, by=5))
    p + geom_hline(intercept=mean(mtcars$mpg), size=2)
}}
\author{Hadley Wickham, \url{http://had.co.nz/}}
\keyword{hplot}