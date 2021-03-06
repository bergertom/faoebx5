% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{soap_request_delete}
\alias{soap_request_delete}
\title{Builds the XML body for a delete request}
\usage{
soap_request_delete(.user, .secret, .branch, .instance, .table, .predicate)
}
\arguments{
\item{.user}{username}

\item{.secret}{user password}

\item{.branch}{branch name}

\item{.instance}{intance name}

\item{.table}{the table name}

\item{.predicate}{the EBX predicate is an XPath expression}
}
\value{
character
}
\description{
Builds the XML body which containd data.
}
\author{
Thomas Berger, \email{thomas.berger@fao.org}

Luís G. Silva e Silva, \email{luis.silvaesilva@fao.org}
}
