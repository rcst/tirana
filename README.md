`tirana`- Functions and design templates for Tiranas Municipality
================

R package to bundle functions and document designs for work at Tirana
Municipality Directorate of Transportation and Road Traffic

# Installation

To install the latest version from GitHub, run

``` r
devtools::install_github("rcst/tirana")
```

To install the lastest release, install the package `drat` and the repo

``` r
install.packages("drat")
drat::addRepo("rcst")
```

Now you can easily install it the usual way:

``` r
install.packages("tirana")
```

# Components

## `xaringan` presentation templates

### transport

A `xaringan` presentation template using the colors and fonts from
<https://www.tirana.al>, the template generates a QR-code (using package
`qrencoder`) that can be included in any slide which can point to the
URL of the presentation, when the parameter `www` is set to that URL

    ---
    ...
    params:
       www: "https://www.yourwebsite.com/thispresentation.html"
    ...
    ---

To create a new presentation using this template, run

``` r
rmarkdown::draft(file = "my_slides.Rmd", template = "transport", package = "tirana")
```
