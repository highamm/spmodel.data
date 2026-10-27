# Hitting Data for Juan Soto in the 2025 Season through May.

Juan Soto's hitting data for each hit that was put into the field of
play (whether or not the result of the play was an out).

## Usage

``` r
soto_hits
```

## Format

A `tibble` object with 128 rows and 7 columns:

- id: an identification number.

- plate_x: the x-coordinate of where the ball crossed the plate during
  contact (in feet). A negative value indicates a pitch that is left of
  the center (from the perspective of the catcher) while a positive
  value indicates a pitch that is right of the center (from the
  perspective of the catcher).

- plate_z: The vertical coordinate of where the ball crosses home plate,
  measured in feet from the ground.

- launch_speed: The speed of the ball off of Soto's bat, in miles per
  hour.

- bb_type: A factor representing the type of hit with levels fly_ball,
  ground_ball, line_drive, and popup.

- pitch_type: A factor representing the type of pitch with levels CH
  (change-up or euphus), CU (curveball or knuckle curve or slurve), FC
  (fastball cutter), FF (four-seam fastball), FS (splitter), SI
  (sinker), SL (slider), and ST (sweeping slider).

- release_speed: the speed (in miles per hour) at which the pitch was
  released.

## Source

Data were obtained for non-commercial use from the statcast search on
the baseball savant website
<https://baseballsavant.mlb.com/statcast_search>. Statcast is maintained
by the MLB.

## References

MLB Advanced Media. (2025). Baseball Savant: Statcast search \[Juan
Soto\]. Baseball Savant.
