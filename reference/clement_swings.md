# Swing Data for Ernie Clement in the 2025 Season through the End of June.

Ernie Clement's swing data for each swing that he took. The result of
each swing was either a ball put into the field of play (whether or not
the result of that play was an out) or a strike.

## Usage

``` r
clement_swings
```

## Format

A `tibble` object with 616 rows and 119 columns:

- id: an identification number.

- plate_x: the x-coordinate of where the ball crossed the plate during
  contact (in feet). A negative value indicates a pitch that is left of
  the center (from the perspective of the catcher) while a positive
  value indicates a pitch that is right of the center (from the
  perspective of the catcher).

- plate_z: The vertical coordinate of where the ball crosses home plate,
  measured in feet from the ground.

- type_ind: An indicator variable equal to `1` if the ball was put into
  the field of play and a `0` if the swing resulted in a strike.

- type: A factor that is either an `X` if the ball was put into the
  field of play and a `S` if the swing resulted in a strike.

## Source

Data were obtained for non-commercial use from the statcast search on
the baseball savant website
<https://baseballsavant.mlb.com/statcast_search>. Statcast is maintained
by the MLB.

## References

MLB Advanced Media. (2025). Baseball Savant: Statcast search \[Ernie
Clement\]. Baseball Savant.
