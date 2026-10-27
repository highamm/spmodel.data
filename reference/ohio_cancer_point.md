# Lung Cancer Cases in Ohio Counties (point).

Data on lung cancer cases in counties in the state of Ohio in the 1960's
through the 1980's.

## Usage

``` r
ohio_cancer_point
```

## Format

An `sf` object with `POINT` geometry on a `WGS 84 / UTM zone 17N`
Projected coordinate reference system. Each point corresponds to a
county centroid. The data has 528 rows, each corresponding to a
county-gender-year combination and 7 columns:

- fips: the fips code of the county.

- county: the name of the county.

- gender: a factor with two levels: "F" for female and "M" for male.

- year: a factor with three levels: "68" for 1968, "78" for 1978, and
  "88" for 1988.

- cases: the number of lung cancer cases reported for that particular
  county in that particular year for that particular gender.

- population: the population size in the county for that particular
  year.

- geometry: information giving the centroids of the counties in the
  state of Ohio.

## Source

Data were modified from the `ohio_lung` data set in the from the
`geodaData` `R` package.
