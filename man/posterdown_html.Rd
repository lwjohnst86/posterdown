% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/posterdown_html.R
\name{posterdown_html}
\alias{posterdown_html}
\alias{posterdown_betterland}
\title{Posterdown HTML format (using bookdown::html_document2)}
\usage{
posterdown_html(..., template = find_resource("posterdown_html",
  "template.html"), css = NULL)

posterdown_betterland(...,
  template = find_resource("posterdown_betterland", "template.html"),
  css = NULL)
}
\arguments{
\item{...}{Additional arguments to \code{rmarkdown::html_document}}

\item{template}{See \code{\link{html_paged}()}.}

\item{css}{See \code{\link{html_paged}()}.}
}
\value{
R Markdown output format to pass to
  \code{\link[rmarkdown:render]{render}}
}
\description{
The output format \code{poster_betterland()} mimics the style of the
\dQuote{BetterPoster} movement from twitter.
}
\examples{

\dontrun{
library(rmarkdown)
draft("MyArticle.Rmd", template = "posterdown_html", package = "posterdown")
}
}
