% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/template-package.r, R/template.R
\docType{package}
\name{template}
\alias{template}
\alias{template-package}
\alias{template}
\title{template.}
\usage{
template(template, dest, public = FALSE, ...)
}
\arguments{
\item{template}{url to the template repository}

\item{dest}{destination remote url}

\item{public}{should the new GitHub repository be public or private?}

\item{...}{additional arguments to git2r functions}
}
\description{
template.

Clone a template, change remote origin, push
}
\details{
url can be any git address we can use to clone (e.g. https://, git@github.com:)
}
\examples{
\dontrun{
template("https://github.com/cboettig/template",
         "https://gtihub.com/boettiger-lab/mypkg")
}
}
