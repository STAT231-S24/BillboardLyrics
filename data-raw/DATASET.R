library(tidyverse)
library(tidytext)
billboard <-  
  readr::read_csv("data-raw/billboard_lyrics_1964_2015.csv") |>
  janitor::clean_names()

calculate_sentiment <- function(name) {
  BillboardLyrics2 <- billboard |>
    unnest_tokens(output = word, input = lyrics)
  
  words <- BillboardLyrics2 |>
    filter(song == name) |>
    select(word)
  
  firstbing <- words |>
    inner_join(get_sentiments("bing"), by = "word")
  
  bing <- bind_rows(
    firstbing, 
    tibble(
      word = c("test", "test"),
      sentiment = c("positive", "negative"))) |>
    count(sentiment) |>
    spread(sentiment, n, fill = 0) |>
    mutate(sentiment = positive - negative)
  
  afinn <- words |>
    inner_join(get_sentiments("afinn"), by = "word") |>
    summarize(afinn = sum(value))
  
  nrc <- words |>
    inner_join(get_sentiments("nrc"), by = "word") |>
    group_by(sentiment) |>
    count(sentiment) |>
    arrange(desc(n)) |>
    ungroup() |>
    slice(1)
  
  return(tibble(bing = bing$sentiment, afinn = afinn$afinn, nrc = nrc$sentiment))
}

sentiment_dt <- billboard |>
  select(song, lyrics) |>
  group_by(song) |>
  summarize(sentiment = calculate_sentiment(song), .groups = "drop")

BillboardLyrics <- billboard |>
  left_join(sentiment_dt, by = "song")

usethis::use_data(BillboardLyrics, overwrite = TRUE)

