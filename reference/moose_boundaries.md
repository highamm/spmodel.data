# Moose Counts and Presence in Alaska, U.S.

Moose counts and presence in Alaska, USA. Unlike the `moose` `sf`
object, `moose_boundaries` has polygonal geometry and contains the
boundaries. However, for privacy reasons, the coordinates for these
boundaries do not correspond to the exact locations: they are shifted
and scaled. Additionally, the data set contains locations at which moose
were not sampled.

## Usage

``` r
moose_boundaries
```

## Format

An `sf` object with 1260 rows and 5 columns.

- elev: The elevation. The value is `NA` if the location was not
  sampled.

- strat: A factor representing strata (used for sampling). Can take
  values `L` and `M`. The value is `NA` if the location was not sampled.

- count: The count (number) of moose observed. The value is `NA` if the
  location was not sampled.

- presence: A binary factor representing whether no moose were observed
  (value `0`) or at least one moose was observed (value `1`). The value
  is `NA` if the location was not sampled.

- geometry: `POLYGON` geometry representing coordinates in an unknown
  projection.

## Source

Alaska Department of Fish and Game, Division of Wildlife Conservation
has released this data set under the CC0 license.
