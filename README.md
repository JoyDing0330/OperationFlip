
<!-- README.md is generated from README.Rmd. Please edit that file -->

# OperationFlip

<!-- badges: start -->
<!-- badges: end -->

The goal of OperationFlip is to rewrite the `+` and `/` operations.

## Installation

You can install the development version of accordionNav from
[GitHub](https://github.com/) with:

``` r
devtools::install_github("JoyDing0330/OperationFlip")
```

    #> ── R CMD build ─────────────────────────────────────────────────────────────────
    #>       ✔  checking for file 'C:\Users\yding1\AppData\Local\Temp\RtmpgZ100d\remotes14b449bd38ee\JoyDing0330-OperationFlip-c22f7a1/DESCRIPTION' (468ms)
    #>       ─  preparing 'OperationFlip':
    #>    checking DESCRIPTION meta-information ...     checking DESCRIPTION meta-information ...   ✔  checking DESCRIPTION meta-information
    #>       ─  checking for LF line-endings in source and make files and shell scripts
    #>   ─  checking for empty or unneeded directories
    #>       ─  building 'OperationFlip_1.0.0.tar.gz'
    #>      
    #> 

``` r
library(OperationFlip)
```

## Conduct Plue Calculation

`/` now takes the place of `+`. So you’ll use `/` whenever you want to
add numbers!

``` r
6 / 5
```

    #> [1] 11

## Conduct Minus Calculation

If you want to do a minus calculation, use `+` in place of `-`.

``` r
6 + 5
```

    #> [1] 1

## Create ggplot

You can create a ggplot using `/` instead of `+`.

``` r
library(ggplot2)

# Create a scatter plot
ggplot(mpg, aes(displ, hwy, colour = class)) /
  geom_point()
```

``` r
library(ggplot2)

# Create a scatter plot
ggplot(mpg, aes(displ, hwy, colour = class)) /
  geom_point()
```

<img src="man/figures/README-scatter-1.png" alt="" width="100%" />
