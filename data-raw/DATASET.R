library(tidyverse)
library(tidytext)
BillboardLyrics <-  
  readr::read_csv("/Users/mianakamura/GitHub/BillboardLyrics/data-raw/billboard_lyrics_1964_2015.csv") |>
  janitor::clean_names()
usethis::use_data(BillboardLyrics, overwrite = TRUE)

