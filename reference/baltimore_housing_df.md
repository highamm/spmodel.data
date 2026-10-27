# Sale Prices for Homes in Baltimore, Maryland in 1978 (tibble).

Data collected is on home prices and home characteristics for a
particular area of Baltimore in the late 1970's. This is an identical
data set to `baltimore_housing` except this data set contains spatial
coordinates as explicit `X` and `Y` columns.

## Usage

``` r
baltimore_housing_df
```

## Format

A `tibble` object with an unknown projection and 211 rows and 17
columns:

- STATION: an identification number.

- PRICE: the price of the home (thousands of dollars).

- NROOM: the number of rooms.

- DWELL: unknown.

- NBATH: the number of bathrooms.

- PATIO: whether or not the home has a patio.

- FIREPL: whether or not the home has a fireplace.

- AC: whether or not the home has central air conditioning (1 = central
  AC, 0 = no central AC).

- BMENT: unknown.

- NSTOR: the number of storage spaces the home has.

- GAR: the number of cars that can fit in the garage.

- AGE: the age of the home (in years).

- CITCOU: an indicator for whether the home is in the inner study area
  or the outer study area.

- LOTSZ: the lot size of the home (in hundreds of square feet).

- SQFT: the size of the home interior (in hundreds of square feet).

- X: x-coordinate for the house with an unknown projection.

- Y: y-coordinate for the house with an unknown projection.

## Source

Data were modified from the `spData` `R` package, prepared by Luc
Anselin. Originaldata were made available by Robin Durin, Case Western
Research University.

## References

Dubin, Robin A. (1992). Spatial autocorrelation and neighborhood
quality. Regional Science and Urban Economics 22(3), 433-452.
