# Forests in Washington State.

Environmental variables collected on plots in the state of Washington
from 2020 to 2022.

## Usage

``` r
forest_wa
```

## Format

An `sf` object with `POINT` geometry on a `NAD83 / Conus Albers`
Projected coordinate reference system. Each point corresponds to a
location at which "on the ground" measurements were made to determine if
the location was forested or not. The data has 707 rows, each
corresponding to a location and 12 columns:

- forested: the primary response variable for this data set. The
  variable is `Yes` if the location is forested and `No` if not.

- year: the year the on the ground measurement was made.

- elevation: the location's elevation, in meters.

- roughness: the degree of irregularity of the plot (higher values
  correspond to a more irregular plot shape).

- dew_temp: the mean annual dewpoint temperature, in Celsius.

- precip_annual: the mean annual precipitation, in hundreds of
  millimeters.

- temp_annual_mean, the mean annual temperature, in Celsius.

- temp_annual_min, the mean minimum annual temperature, in Celsius.

- temp_annual_max, the mean maximum annual temperature, in Celsius.

- land_type, the type of land (a factor with 3 levels: `Barren`,
  `Non-tree vegetation`, and `Tree`).

- county, the name of the county that the measurement is taken in.

- geometry: information giving the point locations of measurement in
  Washington.

## Source

Data were modified from the `forested` data set in the from the
`forested` `R` package.

## References

White, Grayson W.; Yamamoto, Josh K.; Elsyad, Dinan H.; Schmitt, Julian
F.; Korsgaard, Niels H.; Hu, Jie Kate; Gaines III, George C.; Frescino
Tracey S.; McConville, Kelly S. (2024). Small area estimation of forest
biomass via a two-stage model for continuous zero-inflated data.
Forthcoming: arXiv 2402.03263 (ver. 2.0).

Wieczorek, Jerzy A.; White, Grayson W.; Cody, Zachariah W.; Tan, Emily
X.; Chistolini, Jacqueline O.; McConville, Kelly S.; Frescino, Tracey
S.; Moisen, Gretchen G. (2024). Assessing small area estimates via
artificial populations from KBAABB: a kNN-based approximation to ABB.
Forthcoming: arXiv 2306.15607 (ver. 2.0).

The authors of `forested` pre-processed the source data using the
`FIESTA` R package: Frescino, Tracey S.; Moisen, Gretchen G.; Patterson,
Paul L.; Toney, Chris; White, Grayson W. (2023). FIESTA: A forest
inventory estimation and analysis R package. Ecography 2023: e06428
(ver. 1.0).
