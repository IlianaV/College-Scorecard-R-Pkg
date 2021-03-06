% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setAPIKey.R
\name{setAPIKey}
\alias{setAPIKey}
\title{Before calling this function an apiKey needs to be obtained from https://api.data.gov/signup"
This method saves the apiKey to a file that later will be used in APIs requiring the key to access the data. To update the key,
just call the same method again with a new key value}
\usage{
setAPIKey(apiKey)
}
\arguments{
\item{apiKey}{Key obtained from https://api.data.gov/signup}
}
\description{
Before calling this function an apiKey needs to be obtained from https://api.data.gov/signup"
This method saves the apiKey to a file that later will be used in APIs requiring the key to access the data. To update the key,
just call the same method again with a new key value
}
\examples{
\dontrun{setAPIKey("some key")}
}

