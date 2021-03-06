% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create.template.R
\name{create.template}
\alias{create.template}
\title{Create a new template}
\usage{
create.template(target, source = "minimal")
}
\arguments{
\item{target}{Name of the new template. It is created under the directory
specified by \code{options('ProjectTemplate.templatedir')}, or, when
missing, in the current directory.}

\item{source}{Name of an existing template to copy, defaults to the built in
'minimal' template.}
}
\description{
This function writes a skeleton directory structure for creating your own
  custom templates.
}
