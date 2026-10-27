# Obtains a data frame that can be used to plot estimated intensity for a model fit with `spatstat::ppm()`.

Obtains a data frame with columns that can be used directly in
`ggplot()` to plot the estimated intensity from a stationary or
non-stationary point process.

## Usage

``` r
ppm_aug(ppm_model)
```

## Arguments

- ppm_model:

  a fitted model object from the `spatstat::ppm()` function.

## Value

a `tibble` with columns

- mark, if `ppm_model` is a marked point process model. If `ppm_model`
  is not a marked point process model, this will be a column with `NA`
  values.

- x, a grid of x-coordinates for a range of values in the window from
  `ppm_model`.

- y, a grid of y-coordinates for a range of values in the window from
  `ppm_model`.

- value, the estimated intensity.

- optional, another piece of output that is not used for plotting.

## Examples

``` r

yamamoto_window <- spatstat.geom::owin(xrange = c(-2, 2), yrange = c(0, 4.75))
yamamoto_pp <- spatstat.geom::ppp(x = yamamoto_pitches |> dplyr::pull(plate_x),
y = yamamoto_pitches |> dplyr::pull(plate_z), window = yamamoto_window,
marks = factor(yamamoto_pitches |> dplyr::pull(pitch_type)))

yamamoto_marked <- spatstat.model::ppm(yamamoto_pp, ~ marks)
ppm_aug(yamamoto_marked)
#> # A tibble: 98,304 × 5
#>    mark      x      y value optional
#>    <chr> <dbl>  <dbl> <dbl> <lgl>   
#>  1 CU    -1.98 0.0186  2.58 TRUE    
#>  2 FC    -1.98 0.0186  1.58 TRUE    
#>  3 FF    -1.98 0.0186  4.95 TRUE    
#>  4 FS    -1.98 0.0186  3.37 TRUE    
#>  5 SI    -1.98 0.0186  2.32 TRUE    
#>  6 SL    -1.98 0.0186  1.21 TRUE    
#>  7 CU    -1.98 0.0557  2.58 TRUE    
#>  8 FC    -1.98 0.0557  1.58 TRUE    
#>  9 FF    -1.98 0.0557  4.95 TRUE    
#> 10 FS    -1.98 0.0557  3.37 TRUE    
#> # ℹ 98,294 more rows
```
