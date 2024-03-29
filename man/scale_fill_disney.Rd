% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/disney_colours.R
\name{scale_fill_disney}
\alias{scale_fill_disney}
\title{Fill scale constructor for some disney-ish colours}
\usage{
scale_fill_disney(palette = "main", discrete = TRUE, reverse = FALSE,
  ...)
}
\arguments{
\item{palette}{Character name of palette in disney_palettes}

\item{discrete}{Boolean indicating whether colour aesthetic is discrete or not}

\item{reverse}{Boolean indicating whether the palette should be reversed}

\item{...}{Additional arguments passed to discrete_scale() or
scale_fill_gradientn(), used respectively when discrete is TRUE or FALSE}
}
\value{
Fill scale of disney-like palette
}
\description{
This is the default fill scale for the disney-like palette.
It does not generate colour-blind safe palettes.
These are the palettes to choose from:
\itemize{
   \item \code{cinderella}
   \item \code{monet}
   \item \code{small_world}
   \item \code{alice}
   \item \code{pan}
   \item \code{when_i_was_your_age}
   \item \code{main}
} \cr
Palette Colours inspired by: \cr
    http://elijahmeeks.com/#content/blog/2015_08_17_palettes \cr \cr
Palette made ffg blog post: \cr
    https://drsimonj.svbtle.com/creating-corporate-colour-palettes-for-ggplot2 \cr
}
\examples{
# Fill by discrete variable with different palette + remove legend (guide)
ggplot(mpg, aes(manufacturer, fill = manufacturer)) +
  geom_bar() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1)) +
  scale_fill_disney(palette = "main", guide = "none")
}
