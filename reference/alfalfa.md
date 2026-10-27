# Alfalfa Yield in Saudi Arabia.

Alfalfa yields measured for a particular harvest in a field located in
Saudi Arabia. The data is a modified version of the `kayad.alfalfa` data
set in the `agridat` package.

## Usage

``` r
alfalfa
```

## Format

A `sf` object with 2677 rows and 2 columns:

- yield: the alfalfa yield at the location (in tons per acre).

- geometry: point-level geometry with a `KSA-GRF17 / UTM zone 38N`
  projection. Distances between locations are in meters.

## Source

Ahmed G. Kayad, et al. (2016). Assessing the Spatial Variability of
Alfalfa Yield Using Satellite Imagery and Ground-Based Data. PLOS One,
11(6). https://doi.org/10.1371/journal.pone.0157166

## References

Wright K (2025). \_agridat: Agricultural Datasets\_.
doi:10.32614/CRAN.package.agridat
\<https://doi.org/10.32614/CRAN.package.agridat\>. R package version
1.26, \<https://CRAN.R-project.org/package=agridat\>.
