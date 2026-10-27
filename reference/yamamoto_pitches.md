# Pitching Data for Yoshinobu Yamamoto in June of 2026 (June 1 through June 25).

Yoshinobu Yamamoto's pitching data for each pitch he threw from June 1
through June 25 in the 2026 season.

## Usage

``` r
yamamoto_pitches
```

## Format

A `tibble` object with 304 rows and 7 columns:

- id: an identification number.

- plate_x: the x-coordinate of where the ball crossed the plate during
  contact (in feet). A negative value indicates a pitch that is left of
  the center (from the perspective of the catcher) while a positive
  value indicates a pitch that is right of the center (from the
  perspective of the catcher).

- plate_z: The vertical coordinate of where the ball crosses home plate,
  measured in feet from the ground.

- launch_speed: The speed of the ball off of Clement's bat, in miles per
  hour.

- bb_type: A factor representing the type of hit with levels fly_ball,
  ground_ball, line_drive, and popup.

- pitch_type: A factor representing the type of pitch with levels CU
  (curveball or knuckle curve or slurve), FC (fastball cutter), FF
  (four-seam fastball), FS (splitter), SI (sinker), and SL (slider).

- release_speed: the speed (in miles per hour) at which the pitch was
  released.

## Source

Data were obtained for non-commercial use from the statcast search on
the baseball savant website
<https://baseballsavant.mlb.com/statcast_search>. Statcast is maintained
by the MLB.

## References

MLB Advanced Media. (2026). Baseball Savant: Statcast search \[Yoshinobu
Yamamoto\]. Baseball Savant.
