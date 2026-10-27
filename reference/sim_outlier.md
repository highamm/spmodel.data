# Simulated Data for Spatial Outliers Illustration.

A simulated data set designed to show how spatial outliers can be
different than outliers in a model with independent random errors. This
simulated data was was generated such that all model assumptions hold.
However, one of the observations has an extreme response value relative
to the response value at the locations in direct proximity to it.

## Usage

``` r
sim_outlier
```

## Format

A `tibble` object with 200 rows and 3 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- response: the response variable of interest.
