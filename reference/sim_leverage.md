# Simulated Data for Spatial Leverage Illustration.

A simulated data set designed to show how spatial leverage can be
different than leverage in a model with independent random errors. This
simulated data was was generated such that all model assumptions hold.
However, one of the spatial locations is very far away from the other
locations in the data set.

## Usage

``` r
sim_leverage
```

## Format

A `tibble` object with 200 rows and 3 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- x1: a quantitative predictor variable.

- response: the response variable of interest.
