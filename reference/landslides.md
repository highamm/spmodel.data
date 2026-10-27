# Landslide Data from Southern Ecuador.

Data on landslides in a region of Ecuador.

## Usage

``` r
landslides
```

## Format

An `sf` object with an `WGS 84 / UTM zone 17S` point projection with 349
rows and 8 columns:

- landslide_ind: an indicator variable that is a 0 if a landslide did
  not take place at the location and a 1 if a landslide did take place.

- landslide_fct: a factor with two levels: no if a landslide did not
  take place and yes if a landslide did take place.

- slope: the angle of the slope, in degrees.

- cplan: plan curvature. This is a measure of how the terrain bends
  across a slope, in radians per meter, and is a commonly used metric
  for water flow.

- cprof: profile curvature, in radians per meter, a measure of flow
  acceleration.

- elev: elevation, in meters above sea level.

- log10_carea: the base-10 logarithm of the catchment area, a measure of
  the amount of water flowing toward a location.

- geometry: point-level geometry of the locations.

## Source

Data were modified from the `spDataLarge` `R` package and the `RSAGA`
`R` package. The data are used in the "Statistical learning for
geographic data" chapter of the Geocomputation with R book
(<https://r.geocompx.org/spatial-cv.html>. The data appear in the
published works listed in the references below.

## References

Muenchow, J., Brenning, A., Richter, R. (2012): Geomorphic process rates
of landslides along a humidity gradient in the tropical Andes,
Geomorphology 139-140, 271-284. DOI: 10.1016/j.geomorph.2011.10.029.
Stoyan, R. (2000): Aktivitaet, Ursachen und Klassifikation der
Rutschungen in San Francisco/Suedecuador. Unpublished diploma thesis,
University of Erlangen-Nuremberg, Germany.
