# Voter Turnout in 2012 in Virginia, United States.

County-level voter turnout data for the state of Virginia in the 2012
presidential election at each of Virginia's 133 counties and independent
cities in 2012. In this data set, a county's voter turnout is defined as
the number of people who voted for a presidential candidate in that
election divided by the number of citizens in that county who are at
least the minimum voting age (18 years or older) multiplied by 100 (to
convert to percent). This is an identical data set to `va_turnout`
except that the `geometry` column is polygonal instead of point-level.

## Usage

``` r
va_turnout_poly
```

## Format

An `sf` object with an `NAD83 / Conus Albers` point projection with 133
rows and 12 columns:

- county: the name of the Virginia county.

- turnout_12: voter turnout (defined above, in percentage points) in the
  2012 election.

- median_hh_inc: the median household income (in thousands of dollars).

- clf_unemploy_pct: the unemployment percentage (in percentage points).

- lesscollege_pct: the percentage of the population with less education
  than a college degree (in percentage points).

- age29andunder_pct: the percentage of the population that is aged 29
  and under (in percentage points).

- age65andolder_pct: the percentage of the population that is aged 65
  and older (in percentage points).

- female_pct: the percentage of the population that is female (in
  percentage points).

- ruralurban_cc: a code for how "urban" the county is, defined as: `1`
  if the county has a metro area of 1 million or more people, `2` if
  250,000 to 1 million, `3` if metro area has fewer than 250,000, `4` if
  county has 20,000 or more and is adjacent to a metro area, `5` if
  county has 20,000 or more and is not adjacent to a metro area, `6` if
  county has an urban population of 2500 to 19999 and is adjacent to a
  metro area, `7` if county has an urban population of 2500 to 19999 and
  is not adjacent to a metro area, `8` if county is completely rural or
  has less than 2500 of an urban population and is adjacent to a metro
  area, and `9` if county is rural or has less than 2500 of an urban
  population and is not adjacent to a metro area.

- white_pct: the percentage of the population that is white (in
  percentage points).

- rural_pct: the percentage of the population that lives in a rural area
  (in percentage points).

- geometry: information giving the polygonal shape of the county or city
  district.

## Source

Data were obtained at
<https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv>
from the MIT Election Data and Science Lab and were subsequently
supplemented with data from the United States census using the
`tidycensus` `R` package.
