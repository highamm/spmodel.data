# Obtains a plot of spatial covariance as a function of distance

For exponential, gaussian, and spherical spatial covariances, this
function returns a plot that has covariance on the y-axis and distance
on the x-axis.

## Usage

``` r
make_cov_plot(
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

  \#' @return a `ggplot2` plot of the spatial covariance as a function
  of distance

## Examples

``` r
make_cov_plot(p_sill = 3, nugget = 2, range = 1, max_dist = 4, spcov_type = "spherical")
#> Error in make_cov_plot(p_sill = 3, nugget = 2, range = 1, max_dist = 4,     spcov_type = "spherical"): object 'distance_grid' not found
make_cov_plot(p_sill = 100, nugget = 200, range = 5000, max_dist = 10000, spcov_type = "gaussian")
#> Error in make_cov_plot(p_sill = 100, nugget = 200, range = 5000, max_dist = 10000,     spcov_type = "gaussian"): object 'distance_grid' not found
```
