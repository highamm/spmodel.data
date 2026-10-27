# Data on High Schools in Ohio (United States).

Student-to-faculty ratio data for high schools at point locations in
Ohio given as X and Y coordinates for the 2022-2023 school year.

## Usage

``` r
oh_high
```

## Format

A `tibble` object with 522 rows and 7 columns:

- school: the name of the high school.

- stf_ratio: the student-to-faculty ratio at the school (number of
  students divided by number of full-time employees).

- full_time_emp: the number of full-time employees at the school (can be
  a decimal to account for part-time employees).

- total: the total number of students at the school.

- locale: A factor with levels City, Suburb, Town, and Rural,
  representing the environment that the school is in.

- X: The X coordinate of the school, in an NAD83 / Conus Albers
  Coordinate-Reference-System.

- Y: The Y coordinate of the school, in an NAD83 / Conus Albers
  Coordinate-Reference-System.

- longitude: the longitudinal coordinate of the school.

- latitude: the latitudinal coordinate of the school.

## Source

Data were obtained from the National Center for Education Statistics'
(NCES) Education Demographic and Geographic Estimates (EDGE) program at
<https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db>.

## References

National Center for Education Statistics. (accessed 2025).
<https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db>.
