# Pickleball Prediction Locations for a Professional Women's Player.

Data containing locations for which we would like to predict if a
particular player is going to hit a drop shot or a drive shot for her
"third shot in a rally" ball. Coordinates are where this player is going
to make the shot from (not where her ball is landing on the other side
of the net).

## Usage

``` r
pickleball_preds
```

## Format

A `tibble` object with 4 rows and 2 columns:

- loc_x: the x-coordinate of where the player is standing when the shot
  is made.

- loc_y: the y-coordinate of where the player is standing when the shot
  is made.

## Source

Data were modified from Kaggle at
<https://www.kaggle.com/datasets/cakesofspan/pklmarts-competitive-pickleball-extracts/data?select=shot.csv>.
The Kaggle data was originally obtained from the `pklmart` `Python`
package.

## References

Gupta, S. S. (2023). pklmart: A Python package for competitive
pickleball data analysis.
