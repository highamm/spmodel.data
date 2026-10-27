# Simulation to Show Flaw with R-Squared.

A simulated data set designed to show a flaw with r-squared as a model
comparison tool. This simulated data is a set of 400 observations. The
data set is designed to show that r-squared and generalized r-squared
are not a good way to compare a non-spatial model with a spatial model.

## Usage

``` r
sim_r2
```

## Format

A `tibble` object with 400 rows and 4 columns:

- x: an x-coordinate giving the x position of the data point.

- y: a y-coordinate giving the y position of the data point.

- x1: a quantitative predictor variable.

- response: the response variable of interest.
