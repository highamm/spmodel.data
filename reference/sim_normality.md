# Simulated Data for Normality Condition Illustration.

A simulated data set designed to show why we cannot use a histogram of
the response variable or a histogram of the raw residuals to evaluate
the normality assumption in a spatial model. This simulated data was was
generated such that all model assumptions hold. However, when using raw
residuals to evaluate the normality assumption, the histogram appears to
be extremely skewed. Spatial dependence has not been properly accounted
for in these raw residuals.

## Usage

``` r
sim_normality
```

## Format

A `tibble` object with 200 rows and 3 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- response: the response variable of interest.
