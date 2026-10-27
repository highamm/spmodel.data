# Ozone Pollution in California, United States.

Data collected through air pollution monitors on atmospheric ozone
throughout the state of California on April 1, 2025.

## Usage

``` r
ozone
```

## Format

A `tibble` object with 145 rows and 6 columns:

- ozone: the amount of ozone detected, in parts per billion.

- source: a factor for the measurement source, either AirNow or AQS.

- lon: the longitudinal coordinate of the measurement.

- lat: the latitudinal coordinate of the measurement.

- x: the x coordinate of the measurement (in NAD83 / Conus Albers CRS)

- y: the y coordinate of the measurement (in NAD83 / Conus Albers CRS)

## Source

Data were collected from the United States Environmental Protection
Agency at
<https://www.epa.gov/outdoor-air-quality-data/download-daily-data>.
