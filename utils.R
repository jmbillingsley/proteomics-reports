options(stringsAsFactors = F)
library(dplyr)
library(ggplot2)
library(glue)
library(R.utils)
library(qs)
library(DT)
ggplot2::theme_set(ggprism::theme_prism(base_size = 12))
catCols <- as.vector(grafify:::graf_palettes[["kelly"]])
scale_colour_discrete <- function(...) {
  scale_colour_manual(..., values = catCols)
}
inputRead <- function(f) {
  if (isUrl(f)) {
    return(readRDS(url(f)))
  } else {
    return(readRDS(f))
  }
}
set.seed(1454944673L)