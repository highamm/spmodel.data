# Home Price Data in Northampton, Massachussetts, United States.

Characteristics of homes near a rail trail network in an area of
Northampton, Massachussetts in 2014.

## Usage

``` r
rails_trails
```

## Format

An `sf` object with an `NAD83 / Conus Albers` point projection with 104
rows and 19 columns:

- HouseNum: an identification variable for the house number.

- Acre: the number of acres of the lot.

- AcreGroup: a factor with 2 levels: \> 1/4 acre and \<= 1/4 acre.

- BedGroup: a factor with 3 levels: 1-2 beds, 3 beds, and 4+ beds.

- Bedrooms: the number of bedrooms the home has.

- BikeScore: a metric for bike friendliness (0-100 score).

- Distance: the distance to the nearest point of the rail trail network
  (in miles).

- DistGroup: a factor with two levels: Closer, if the home is less than
  half a mile from the rail trail network and Farther, if not.

- GarageSpaces: the number of spaces a garage has.

- GarageGroup: a factor with two levels: no if the home does not have a
  garage and yes if the home does.

- NumFullBaths: the number of full baths.

- NumHalfBaths: the number of half baths.

- NumRooms: the number of rooms.

- Price2014: the price of the home in 2014, in thousands of dollars.

- SFGroup: a factor with two levels: \<= 1500 sf, if the home is less
  than or equal to 1500 square feet and \> 1500 sf, if not.

- SquareFeet: the square footage of the home, in thousands of square
  feet.

- WalkScore: the walk friendliness (on a 0-100 scale).

- Zip, the zip code of the home (1060 for Northampton and 1062 for
  Florence).

- geometry: point-level geometry.

## Source

Data were modified from the `Stat2Data` `R` package. The original data
set is from the July 2015 issue of the Journal of Statistics Educations
Data Sets and Stories: "Rail Trails and Property Values: Is There an
Association?", Ella Hartenian, Smith College and Nicholas J. Horton,
Amherst College.

## References

"Rail Trails and Property Values: Is There an Association?", Ella
Hartenian, Smith College and Nicholas J. Horton, Amherst College.
