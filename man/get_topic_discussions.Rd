% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_discussions.R
\name{get_topic_discussions}
\alias{get_topic_discussions}
\title{Get the discussion and other details for a particular topic}
\usage{
get_topic_discussions(link)
}
\arguments{
\item{link}{URL for topic discussion}
}
\value{
A tibble containing the topic question
}
\description{
Get the discussion and other details for a particular topic
}
\examples{
links <- get_theme_topics(link = (ennet_themes$links)[4])
get_topic_discussions(link = links$Link[1])

}
