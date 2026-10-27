# Oak Trees in Portland Parks (sf).

Oak tree characteristics measured on trees throughout the city parks of
Portland in 2017. This data set is identical to `pdx_trees_df` except
that this is an `sf` object.

## Usage

``` r
pdx_oaks
```

## Format

An `sf` object with `POINT` geometry on a `NAD83 / Conus Albers`
Projected coordinate reference system. Each point corresponds to an oak
tree. The data has 680 rows, each corresponding to an oak tree and 12
columns:

- DBH: the diameter at breast height, in inches.

- Tree_Height: the height of the tree, in feet.

- Carbon_Storage_lb: the amount of carbon the tree stores, in pounds.

- Pollution_Removal_oz: the amount of pollution the tree removes, in
  ounces.

- Inventory_Date: the date that the tree measurements were taken.

- Species: the species of the tree.

- Common_Name: the common name of the tree.

- Condition: the condition of the tree as a factor with three levels
  (`Fair`, `Good`, and `Poor`).

- Collected_By: who the measurement was taken by (either `Volunteer` or
  `Staff`).

- Park: the name of the Portland park.

- Scientific_Name: the scientific name of the tree.

- geometry: information giving the point locations of the trees
  (distances are in meters).

## Source

Data were modified from the `pdxTrees` `R` package by Kelly McConville
at <https://github.com/mcconvil/pdxTrees/tree/master>.

## References

The data were originally collected by the Portland Parks and
Recreation's Urban Forestry Tree Inventory Project
(<https://www.portland.gov/trees/get-involved/tree-inventory>).
