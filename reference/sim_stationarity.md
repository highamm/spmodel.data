# Simulated Data for Stationarity Illustration.

A simulated data set designed to show why we cannot use raw residuals to
evaluate the constant variance piece of the stationarity assumption.
This simulated data was was generated such that all model assumptions
hold. However, when using raw residuals to evaluate the constant
variance piece of stationarity, the residual plot gives the appearance
of non-constant variance. Spatial dependence has not been properly
accounted for in these raw residuals.

## Usage

``` r
sim_stationarity
```

## Format

A `tibble` object with 200 rows and 4 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- x1: a quantitative predictor for the response variable.

- response: the response variable of interest.
