# National Wetland Condition Assessment (NWCA) 2016 Data.

A subset of data from USEPA's 2016 National Wetland Condition Assessment
survey. The response variable is a vegetation index: a larger number
corresponds to more vegetation. The data was modified from a data set
used in a paper given in references.

## Usage

``` r
wetlands
```

## Format

An `sf` object with 810 rows and 6 columns:

- vmmi: The vegetation multi-metric index (numeric from 0 to 100)

- wt: The wetland type (Herbaceous or Woody).

- sh: A soil hardening score (numeric from 0 to 424).

- xcoord: a column containing the x-coordinate from `geometry`.

- ycoord: a column containing the y-coordinate from `geometry`.

- geometry: `POINT` geometry from an NAD83 projection (EPSG: 5070).

## Source

Raw data can be found at
https://www.epa.gov/national-aquatic-resource-surveys/data-national-aquatic-resource-surveys

## References

Dumelle, Michael, Rob Trangucci, Amanda M. Nahlik, Anthony R. Olsen,
Kathryn M. Irvine, Karen Blocksom, Jay M. Ver Hoef, and Claudio Fuentes
(2025). Missing data in ecology: Syntheses, clarifications, and
considerations. Ecological Monographs, 95(4), e70037.
