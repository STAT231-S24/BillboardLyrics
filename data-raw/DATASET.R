library(tidyverse)
library(tidytext)
BillboardLyrics <-  
  readr::read_csv("data-raw/billboard_lyrics_1964_2015.csv") |>
  janitor::clean_names()

BillboardLyrics <- BillboardLyrics |>
  unnest_tokens(output = word, input = lyrics)

BillboardLyrics <- BillboardLyrics |>
  mutate(
    lyrics = stringr::str_replace(word, pattern = "\\ba\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\ban\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\band\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bare\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bas\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bat\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bbe\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bbut\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bby\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bfor\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bif\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bin\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\binto\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bis\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bit\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bno\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bnot\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bof\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bon\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bor\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bsuch\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthat\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthe\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\btheir\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthen\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthere\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthese\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthey\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bthis\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bto\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bwas\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bwill\\b", ""),
    lyrics = stringr::str_replace(lyrics, pattern = "\\bwith\\b", "")
  )
usethis::use_data(BillboardLyrics, overwrite = TRUE)

