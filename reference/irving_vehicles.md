# Point Locations of Abandoned Vehicles in Irving Park, Chicago.

Locations of abandoned vehicles in the Irving Park area of Chicago in
September of 2016. Duplicates for locations that had more than one
registered abandoned vehicle during this month have been dropped.

## Usage

``` r
irving_vehicles
```

## Format

An `sf` object with `NAD83 / Illinois East` projected CRS with 97 rows
and 9 columns:

- CreationDt: the date that the abandoned vehicle was registered.

- Address: the address of the abandoned vehicle.

- ZIPCode: the zip code for the vehicle.

- X: the projected x-coordinate. Distances are in meters.

- Y: the projected y-coordinate. Distances are in meters.

- Ward: the ward the vehicle was in.

- Latitude: the latitudinal coordinate of the vehicle.

- Longitude: the longitudinal coordinate of the vehicle.

- geometry: the point-level geometry, in a `NAD83 / Illinois East`
  projected CRS.

## Source

The data has been modified from the `vehicle_pts` data set in the
`geodaData` package. THe original source of the data is from the city of
Chicago:
<https://data.cityofchicago.org/Service-Requests/311-Service-Requests-Abandoned-Vehicles/3c9v-pnva>

## References

Li A (2020). \_geodaData: Spatial Analysis Datasets for Teaching\_.
doi:10.32614/CRAN.package.geodaData
\<https://doi.org/10.32614/CRAN.package.geodaData\>. R package version
0.1.0, \<https://CRAN.R-project.org/package=geodaData\>.
