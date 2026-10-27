# Obtains a data frame that can be used to plot covariance as a function of distance.

For exponential, gaussian, and spherical spatial covariances, this
function returns a data frame that contains distance, covariance, and
the covariance type.

## Usage

``` r
make_cov_df(
  p_sill = 1,
  nugget = 0,
  range = 0.5,
  max_dist = 2,
  spcov_type = "exponential"
)
```

## Arguments

- p_sill:

  is the partial sill, or, the dependent error variance parameter or
  estimate.

- nugget:

  is the nugget, or, the independent error variance parameter or
  estimate.

- range:

  is the range parameter or estimate.

- max_dist:

  is the maximum distance that we want to calculate covariance for. The
  function will return covariances for 500 distances, equally spaced
  between 0 and `max_dist`.

- spcov_type:

  is either `"exponential"`, `"gaussian"`, or `"spherical"`.

## Value

a `tibble` with 500 rows and 3 columns

- distance_grid, a sequence of 500 distances, equally spaced from 0 to
  `max_dist`

- cov_full, the covariance.

- cov_type, the covariance model used (`"exponential"`, `"gaussian"`, or
  `"spherical"`).

## Examples

``` r
make_cov_df(p_sill = 3, nugget = 2, range = 1, max_dist = 4, spcov_type = "spherical")
#> # A tibble: 500 × 3
#>    distance_grid cov_full cov_type 
#>            <dbl>    <dbl> <chr>    
#>  1       0           5    spherical
#>  2       0.00802     2.96 spherical
#>  3       0.0160      2.93 spherical
#>  4       0.0240      2.89 spherical
#>  5       0.0321      2.86 spherical
#>  6       0.0401      2.82 spherical
#>  7       0.0481      2.79 spherical
#>  8       0.0561      2.75 spherical
#>  9       0.0641      2.72 spherical
#> 10       0.0721      2.68 spherical
#> # ℹ 490 more rows
make_cov_df(p_sill = 100, nugget = 200, range = 5000, max_dist = 10000, spcov_type = "gaussian")
#> # A tibble: 500 × 3
#>    distance_grid cov_full cov_type
#>            <dbl>    <dbl> <chr>   
#>  1           0      300   gaussian
#>  2          20.0    100.0 gaussian
#>  3          40.1    100.0 gaussian
#>  4          60.1    100.0 gaussian
#>  5          80.2    100.0 gaussian
#>  6         100.     100.0 gaussian
#>  7         120.      99.9 gaussian
#>  8         140.      99.9 gaussian
#>  9         160.      99.9 gaussian
#> 10         180.      99.9 gaussian
#> # ℹ 490 more rows
```
