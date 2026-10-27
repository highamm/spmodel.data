# Simulated Data to Fit a Spatial Binomial Model.

A simulated data set designed to show how to fit a binomial spatial
model to a data.

## Usage

``` r
sim_binomial
```

## Format

A `tibble` object with 60 rows and 5 columns:

- id: a site identification number.

- locations_x: the x-coordinate location.

- locations_y: the y-coordinate location.

- n_success: the number of "successes" at the location.

- n_fail: the number of "failures" at the location.

- n_obs: the number of total observations at the location.
