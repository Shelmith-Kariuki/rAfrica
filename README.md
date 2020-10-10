
<!-- README.md is generated from README.Rmd. Please edit that file -->

# rAfrica

<!-- badges: start -->

<!-- badges: end -->

The goal of rAfrica is to train participants on how to develop a simple
package.

## Installation

You can install the released version of rAfrica from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("rAfrica")
```

*Note: This package is not yet on CRAN*

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Shelmith-Kariuki/rAfrica")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(rAfrica)

## jumla function
summation <- jumla(10,20)
summation
#> [1] 30

## counter function
my_tab <- counter(infert, "case")
#> Warning: `group_by_()` is deprecated as of dplyr 0.7.0.
#> Please use `group_by()` instead.
#> See vignette('programming') for more help
#> This warning is displayed once every 8 hours.
#> Call `lifecycle::last_warnings()` to see where this warning was generated.
my_tab
#> # A tibble: 2 x 2
#> # Groups:   case [2]
#>    case     n
#>   <dbl> <int>
#> 1     0   165
#> 2     1    83
```
