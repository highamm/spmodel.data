# Lakes State Border.

State borders for the states in the `lake` data set from `spmodel`. The
states included are `"NV", "AZ", "UT", "CO"`.

## Usage

``` r
lake_boundary
```

## Format

An `sf` object with 4 rows and 4 columns:

- NAME: State name.

- STUSPS: State postal code.

- GEOIDFQ: State identification from the United States Census Bureau.

- geometry: `POINT` geometry representing coordinates in a NAD83
  projection (EPSG: 5070). Distances between points are in meters.

## Source

The data source is the United States Census Bureau TIGER/Line
Shapefiles.

## References

Walker K (2025). \_tigris: Load Census TIGER/Line Shapefiles\_.
doi:10.32614/CRAN.package.tigris
\<https://doi.org/10.32614/CRAN.package.tigris\>. R package version
2.2.1, \<https://CRAN.R-project.org/package=tigris\>.
