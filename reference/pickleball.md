# Pickleball Shot Data for a Professional Women's Player.

Data on pickleball shots made by a professional women's player for their
"third shot in a rally" ball. Coordinates are where this player is
making the shot from (not where her ball is landing on the other side of
the net).

## Usage

``` r
pickleball
```

## Format

A `tibble` object with 110 rows and 6 columns:

- loc_x: the x-coordinate of where the player is standing when the shot
  is made.

- loc_y: the y-coordinate of where the player is standing when the shot
  is made.

- shot_type: a factor with two levels: tsDrp for third-shot-drop and
  tsDrv for third-shot-drive.

- shot_type_num: an indicator variable that is equal to a 0 if the third
  shot is a drop shot and a 1 if the third shot is a drive.

- shot_id: an identification number for the shot (not used here).

- rally_id: an identification number for the rally (not used here).

## Source

Data were modified from Kaggle at
<https://www.kaggle.com/datasets/cakesofspan/pklmarts-competitive-pickleball-extracts/data?select=shot.csv>.
The Kaggle data was originally obtained from the `pklmart` `Python`
package.

## References

Gupta, S. S. (2023). pklmart: A Python package for competitive
pickleball data analysis.
