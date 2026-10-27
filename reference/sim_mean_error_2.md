# Simulated Data for Mean Error Structure Illustration (p2).

A second simulated data set designed to show how the mean structure and
error structure of a model are intertwined. This simulated data was was
generated such that the response is very spatially patterned within each
level of the predictor variable (so, after accounting for the effects of
the predictor).

## Usage

``` r
sim_mean_error_2
```

## Format

A `tibble` object with 400 rows and 4 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- response: the response variable of interest.

- group: a categorical predictor variable with three levels: `A`, `B`,
  and `C`.
