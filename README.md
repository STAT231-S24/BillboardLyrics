# Billboard Lyrics
Vy Doan & Mia Nakamura
2024-04-12

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

    [1] '0.6'

``` r
glimpse(BillboardLyrics)
```

    Rows: 5,100
    Columns: 6
    $ rank   <dbl> 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, …
    $ song   <chr> "wooly bully", "i cant help myself sugar pie honey bunch", "i c…
    $ artist <chr> "sam the sham and the pharaohs", "four tops", "the rolling ston…
    $ year   <dbl> 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 196…
    $ lyrics <chr> "sam the sham miscellaneous wooly bully wooly bully sam the sha…
    $ source <dbl> 3, 1, 1, 1, 1, 1, 3, 5, 1, 3, 3, 1, 3, 1, 3, 3, 3, 3, 1, 1, 1, …

### **Limitations**

Within this package, certain song lyrics exhibit irregular spacing. For
instance, in “Wooly Bully” by Sam the Sham and the Pharaohs, there’s a
spacing anomaly in the line “…sam the sham the pharaohs domingo…” where
extra spaces surround “the pharaohs”. Also, in “I Can’t Help Myself
Sugar Pie Honey Bunch”, for some of the lyrics there is no spacing
between some of the words: “i can docant help myself”.

### **Sample Analyses**

``` r
BillboardLyrics |>
  head(1) |>
  pull(lyrics)
```

    [1] "sam the sham miscellaneous wooly bully wooly bully sam the sham  the pharaohs  domingo samudio uno dos one two tres quatro matty told hatty about a thing she saw had two big horns and a wooly jaw wooly bully wooly bully wooly bully wooly bully wooly bully hatty told matty lets dont take no chance lets not belseven come and learn to dance wooly bully wooly bully wooly bully wooly bully wooly bully matty told hatty thats the thing to do get you someone really to pull the wool with you wooly bully wooly bully wooly bully wooly bully wooly bully lseven  the letter l and the number 7 when typed they form a rough square l7 so the lyrics mean lets not be square"

#### Artists with the Most Billboard Appearances

``` r
top_artists <- BillboardLyrics |>
  group_by(artist) |>
  summarise(billboard_appearances = n()) |>
  arrange(desc(billboard_appearances))

knitr::kable(head(top_artists))
```

| artist          | billboard_appearances |
|:----------------|----------------------:|
| madonna         |                    35 |
| elton john      |                    26 |
| mariah carey    |                    25 |
| janet jackson   |                    22 |
| michael jackson |                    22 |
| stevie wonder   |                    22 |

Madonna dominated the Billboard Top 100 Charts from 1964 to 2015, making
a remarkable 35 appearances—a feat unmatched by any other artist. In
comparison, Elton John secured second place with a still impressive 29
appearances.
