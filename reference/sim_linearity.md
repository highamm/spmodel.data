# Simulated Data for Linearity Illustration.

A simulated data set designed to show that the linearity assumption can
hold in a spatial model even if a scatterplot between the response
variable and a predictor variable appears to be curved. This simulated
data was was generated such that all model assumptions hold. It is
possible that the relationship is linear after accounting for the
effects of the other model predictors and after accounting for the
spatial effects.

## Usage

``` r
sim_linearity
```

## Format

A `tibble` object with 200 rows and 3 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- x1: a quantitative predictor variable.

- x2: a quantitative predictor variable.

- response: the response variable of interest.
