# Guerry Social Science Data in 1830's France.

Department-level social science data in France in the 1830's, collected
by Andre-Michel Guerry. Each row corresponds to a particular department
(region) in the country of France.

## Usage

``` r
guerry_sf
```

## Format

An `sf` object with an `NTF (Paris) / Lambert zone II` polygonal
projection with 85 rows and 14 columns:

- region: the region of the department, a factor with 5 levels (C for
  Central, E for East, N for North, S for South, and W for West).

- department: the name of the department.

- crime_person: population per crime against persons (for example, a
  crime per person value of 20000 indicates that there was one crime
  against a person for every 20000 people in the department.

- crime_property: population per crime against property.

- literacy: the percentage of military conscripts who can read and
  write.

- donations: the number of donations to the poor.

- illegit_birth: population per illegitimate birth.

- suicides: population per suicide.

- size_city: the size of the largest city within the department. This
  variable is a factor with three levels: 1 for the 10 smallest sizes, 2
  for the middle 65 department sizes, and 3 for the 10 largest sizes.

- sex_workers: the number of sex workers registered in Paris from 1816
  to 1834, according to the department of each sex worker's birth.

- distance_to_paris: the distance of the department centroid to Paris,
  in kilometers.

- area: the area of the department, in thousands of kilometers squared.

- population_1831: the population of the department in the year 1831.

- geometry: information giving the polygonal shape of the county or city
  district.

## Source

Data were modified from the `geodaData` `R` package. The original source
of the data is the `Guerry` `R` package by Michael Friendly and Stephane
Dray.

## References

Guerry, A.-M. (1833). Essai sur la statistique morale de la France
Paris: Crochard. English translation: Hugh P. Whitt and Victor W.
Reinking, Lewiston, N.Y. : Edwin Mellen Press, 2002.
