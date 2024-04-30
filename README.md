# Billboard Lyrics
Vy Doan & Mia Nakamura
2024-04-30

This file describes the BillboardLyrics package.

The package is interesting as it offers the opportunity to conduct
diverse analyses on Billboard’s Top 100 Songs, covering the period from
1946 to 2015. Through it, we can delve into the evolution of popular
music preferences over time, shedding light on the dynamic shifts in
popular music over the decades. For instance, we can evaluate the
success of individual artists or bands by monitoring their frequency on
the Top 100 list, examining the longevity of their careers, and
discerning the impact of specific songs on their overall achievements.

The BillboardLyrics package can be installed by running:

    devtools::install_github("STAT231-S24/BillboardLyrics")
    library(BillboardLyrics)

``` r
packageVersion("BillboardLyrics")
```

    [1] '0.8'

``` r
glimpse(BillboardLyrics)
```

    Rows: 1,603,148
    Columns: 7
    $ rank   <dbl> 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, …
    $ song   <chr> "wooly bully", "wooly bully", "wooly bully", "wooly bully", "wo…
    $ artist <chr> "sam the sham and the pharaohs", "sam the sham and the pharaohs…
    $ year   <dbl> 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 196…
    $ source <dbl> 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, …
    $ word   <chr> "sam", "the", "sham", "miscellaneous", "wooly", "bully", "wooly…
    $ lyrics <chr> "sam", "", "sham", "miscellaneous", "wooly", "bully", "wooly", …

### **Limitations**

Within this package, certain song lyrics exhibit irregular spacing. For
instance, in “Wooly Bully” by Sam the Sham and the Pharaohs, there’s a
spacing anomaly in the line “…sam the sham the pharaohs domingo…” where
extra spaces surround “the pharaohs”. Also, in “I Can’t Help Myself
Sugar Pie Honey Bunch”, for some of the lyrics there is no spacing
between some of the words: “i can docant help myself”.

Number of irregular spelling occurrences:

``` r
odd <- BillboardLyrics |>
  mutate(
    odd_lyrics = str_detect(lyrics, pattern = "(hh|aa|eee|ii|ooo|uu|yy|sss)"),
  ) |>
  filter(odd_lyrics == TRUE) |>
  summarize(
    n = n()
  )
odd
```

    # A tibble: 1 × 1
          n
      <int>
    1  2929

If odd_lyrics = true, that means there is irregular spelling. There are
2929 cases of irregular spelling.

### **Sample Analyses**

``` r
BillboardLyrics |>
  head(1) |>
  pull(lyrics)
```

    [1] "sam"

#### Artists with the Most Billboard Appearances

``` r
top_artists <- BillboardLyrics |>
  group_by(artist) |>
  summarise(billboard_appearances = n()) |>
  arrange(desc(billboard_appearances))

knitr::kable(head(top_artists))
```

| artist              | billboard_appearances |
|:--------------------|----------------------:|
| madonna             |                 10261 |
| eminem              |                  9955 |
| the black eyed peas |                  8899 |
| rihanna             |                  8174 |
| mariah carey        |                  8159 |
| michael jackson     |                  8159 |

Madonna dominated the Billboard Top 100 Charts from 1964 to 2015, making
a remarkable 35 appearances—a feat unmatched by any other artist. In
comparison, Elton John secured second place with a still impressive 29
appearances.
