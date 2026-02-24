
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

    #> Using GitHub PAT from the git credential store.

    #> Downloading GitHub repo JoyDing0330/OperationFlip@HEAD

    #> ── R CMD build ─────────────────────────────────────────────────────────────────
    #>       ✔  checking for file 'C:\Users\yding1\AppData\Local\Temp\RtmpspgZEy\remotes6814629f1207\JoyDing0330-OperationFlip-1ec90f5/DESCRIPTION' (424ms)
    #>       ─  preparing 'OperationFlip':
    #>    checking DESCRIPTION meta-information ...     checking DESCRIPTION meta-information ...   ✔  checking DESCRIPTION meta-information
    #>       ─  checking for LF line-endings in source and make files and shell scripts (351ms)
    #>       ─  checking for empty or unneeded directories
    #>       ─  building 'OperationFlip_1.0.0.tar.gz'
    #>      
    #> 

    #> Installing package into 'C:/Users/yding1/AppData/Local/Temp/RtmpkhBuU1/temp_libpath73c84120756a'
    #> (as 'lib' is unspecified)

``` r
library(OperationFlip)
```

    #> 
    #> Attaching package: 'OperationFlip'

    #> The following objects are masked from 'package:base':
    #> 
    #>     /, +

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

<img src="man/figures/README-scatter-1.png" alt="" width="100%" />
