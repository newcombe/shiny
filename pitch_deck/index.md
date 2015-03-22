---
title       : Pounds to Kilograms Conversion Tool
subtitle    : A simple shiny app
author      : C. Newcombe
job         : Data Products Assignment
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What does it do?

You enter your weight in pounds, and the app calculates your weight in kilograms.


---

## How does it work?

The app performs a calculation, based on the relationship
of 2.2 pounds per kilogram.

For example:

```r
wt <- 220
wtkilo <- wt / 2.2
wtkilo
```

```
## [1] 100
```

---

## Where can I access it?


At this url!

[https://newcombe.shinyapps.io/shiny_coursera/](https://newcombe.shinyapps.io/shiny_coursera/)

---

## Is it accurate?


Yes, 100%!
