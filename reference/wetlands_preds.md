# National Wetland Condition Assessment (NWCA) 2016 Prediction Data.

Wetlands locations for which we would like to predict vegetation index
from wetland type and soil hardening predictor variables (as well as
spatial patterning).

## Usage

``` r
wetlands_preds
```

## Format

An `sf` object with 152 rows and 5 columns:

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
