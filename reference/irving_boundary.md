# Polygonal Boundary for Irving Park.

Contains the polygonal shape of the Irving Park area in the city of
Chicago.

## Usage

``` r
irving_boundary
```

## Format

An `sf` object with `NAD83 / Illinois East` projected CRS and polygonal
geometry with 1 row and 2 columns:

- community: the name of the community (Irving Park).

- geometry: coordinates giving the shape of the Irving Park community.

## Source

The data has been modified from the `chicago_comm` data set in the
`geodaData` package. THe original source of the data is from the city of
Chicago:
<https://data.cityofchicago.org/Facilities-Geographic-Boundaries/Boundaries-Community-Areas-current-/cauq-8yn6>
