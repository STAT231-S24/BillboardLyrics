#' Billboard Lyrics
#'
#' This package contains data pertaining to Billboard's Top 100 Songs from 1964 to 2015. 
#' It encompasses details such as artist names, song titles, release years, song lyrics, and rankings. 
#' Equipped with this comprehensive information, users can extract insights into the evolving realm of 
#' music preferences over the years, assess the achievements of individual artists, 
#' and uncover a variety of additional insights.
#'
#' @format ## `BillboardLyrics`
#' A data frame with 5100 rows and 7 columns:
#' \describe{
#'   \item{rank}{position on Billboard's Top 100}
#'   \item{song}{title of the song}
#'   \item{artist}{performer of the song}
#'   \item{year}{year the song was released}
#'   \item{lyrics}{lyrical content of the song}
#'   \item{source}{whether the song's lyrics originated from metrolyrics.com (source 1), songlyrics.com (source 2), or were simply unavailable (source 3)}
#'   \item{sentiment}{a tibble that contains the sentiment analysis of the song's lyrics}
#'   ...
#' }
#' @source <https://github.com/walkerkq/musiclyrics/blob/master/billboard_lyrics_1964-2015.csv>
"BillboardLyrics"
