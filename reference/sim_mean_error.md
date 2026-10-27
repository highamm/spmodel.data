# Simulated Data for Mean Error Structure Illustration.

A simulated data set designed to show how the mean structure and error
structure of a model are intertwined. This simulated data was was
generated such that both the predictor and the response are very
spatially patterned.

## Usage

``` r
sim_mean_error
```

## Format

A `tibble` object with 400 rows and 4 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- x1: a spatially patterned predictor variable for the response.

- response: the response variable of interest.
