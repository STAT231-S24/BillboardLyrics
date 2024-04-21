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

**Limitation**

Within this package, certain song lyrics exhibit irregular spacing. For
instance, in “Wooly Bully” by Sam the Sham and the Pharaohs, there’s a
spacing anomaly in the line “…sam the sham the pharaohs domingo…” where
extra spaces surround “the pharaohs”.

**Sample Analyses:**

``` r
BillboardLyrics |>
  head(1) |>
  pull(lyrics)
```

    [1] "sam the sham miscellaneous wooly bully wooly bully sam the sham  the pharaohs  domingo samudio uno dos one two tres quatro matty told hatty about a thing she saw had two big horns and a wooly jaw wooly bully wooly bully wooly bully wooly bully wooly bully hatty told matty lets dont take no chance lets not belseven come and learn to dance wooly bully wooly bully wooly bully wooly bully wooly bully matty told hatty thats the thing to do get you someone really to pull the wool with you wooly bully wooly bully wooly bully wooly bully wooly bully lseven  the letter l and the number 7 when typed they form a rough square l7 so the lyrics mean lets not be square"

``` r
BillboardLyrics |>
  head(2) |>
  tail(1) |>
  pull(lyrics)
```

    [1] "sugar pie honey bunch you know that i love you i cant help myself i love you and nobody elsein and out my life you come and you go leaving just your picture behind and i kissed it a thousand timeswhen you snap your finger or wink your eye i come arunning to you im tied to your apron strings and theres nothing that i can docant help myself no i cant help myselfsugar pie honey bunch im weaker than a man should be i cant help myself im a fool in love you seewanna tell you i dont love you tell you that were through and ive tried but every time i see your face i get all choked up insidewhen i call your name girl it starts the flame burning in my heart tearing it all apart no matter how i try my love i cannot hidecause sugar pie honey bunch you know that im weak for you cant help myself i love you and nobody elsesugar pie honey bunch do anything you ask me to cant help myself i want you and nobody elsesugar pie honey bunch you know that i love you i cant help myself i cant help myself"

``` r
BillboardLyrics |>
  head(4) |>
  tail(1) |>
  pull(lyrics)
```

    [1] "when i woke up this morning you were on my mind and you were on my mind i got troubles whoaoh i got worries whoaoh i got wounds to bind so i went to the corner just to ease my pains yeah just to ease my pains i got troubles whoaoh i got worries whoaoh i came home again when i woke up this morning you were on my miiiind and you were on my mind i got troubles whoaoh i got worries whoaoh i got wounds to bind and i got a feelin down in my shooooooes said way down in my shooooes yeah i got to ramble whoaoh i got to move on whoaoh i got to walk away my blues when i woke up this morning you were on my mind you were on my mind i got troubles whoaoh i got worries whoaoh i got wounds to bind"
