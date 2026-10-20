#' Hitting data for Juan Soto in the 2025 season through May.
#'
#' @description Juan Soto's hitting data for each hit that was put into the field of play (whether or not the result of the play was an out).
#'
#' @format A \code{tibble} object with 128 rows and 7 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item launch_speed: The speed of the ball off of Soto's bat, in miles per hour.
#'   \item bb_type: A factor representing the type of hit with levels fly_ball, ground_ball, line_drive, and popup.
#'   \item pitch_type: A factor representing the type of pitch with levels CH (change-up or euphus), CU (curveball or knuckle curve or slurve), FC (fastball cutter), FF (four-seam fastball), FS (splitter), SI (sinker), SL (slider), and ST (sweeping slider).
#'   \item release_speed: the speed (in miles per hour) at which the pitch was released.
#'   }

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website \url{https://baseballsavant.mlb.com/statcast_search}. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2025). Baseball Savant: Statcast search [Juan Soto]. Baseball Savant.
"soto_hits"

#' Hitting data for Ernie Clement in the 2025 season through the end of June.
#'
#' @description Ernie Clement's hitting data for each hit that was put into the field of play (whether or not the result of the play was an out).
#'
#' @format A \code{tibble} object with 240 rows and 7 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item launch_speed: The speed of the ball off of Clement's bat, in miles per hour.
#'   \item bb_type: A factor representing the type of hit with levels fly_ball, ground_ball, line_drive, and popup.
#'   \item pitch_type: A factor representing the type of pitch with levels CH (change-up or euphus), CU (curveball or knuckle curve or slurve), FC (fastball cutter), FF (four-seam fastball), FS (splitter), SI (sinker), SL (slider), and ST (sweeping slider).
#'   \item release_speed: the speed (in miles per hour) at which the pitch was released.
#'   }

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website \url{https://baseballsavant.mlb.com/statcast_search}. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2025). Baseball Savant: Statcast search [Ernie Clement]. Baseball Savant.
"clement_hits"

#' Swing data for Ernie Clement in the 2025 season through the end of June.
#'
#' @description Ernie Clement's swing data for each swing that he took. The result of
#' each swing was either a ball put into the field of play (whether or not the result
#' of that play was an out) or a strike.
#'
#' @format A \code{tibble} object with 616 rows and 119 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item type_ind: An indicator variable equal to \code{1} if the ball was put into the field of play and a \code{0} if the swing resulted in a strike.
#'   \item type: A factor that is either an \code{X} if the ball was put into the field of play and a \code{S} if the swing resulted in a strike.
#'   }

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website \url{https://baseballsavant.mlb.com/statcast_search}. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2025). Baseball Savant: Statcast search [Ernie Clement]. Baseball Savant.
"clement_swings"

#' Data on high schools in Ohio (United States).
#'
#' @description Student-to-faculty ratio data for high schools at point locations in Ohio given as X and Y coordinates for the 2022-2023 school year.
#'
#' @format A \code{tibble} object with 522 rows and 7 columns:
#'
#' \itemize{
#'   \item school: the name of the high school.
#'   \item stf_ratio: the student-to-faculty ratio at the school (number of students divided by number of full-time employees).
#'   \item full_time_emp: the number of full-time employees at the school (can be a decimal to account for part-time employees).
#'   \item total: the total number of students at the school.
#'   \item locale: A factor with levels City, Suburb, Town, and Rural, representing the environment that the school is in.
#'   \item X: The X coordinate of the school, in an NAD83 / Conus Albers Coordinate-Reference-System.
#'   \item Y: The Y coordinate of the school, in an NAD83 / Conus Albers Coordinate-Reference-System.
#'   \item longitude: the longitudinal coordinate of the school.
#'   \item latitude: the latitudinal coordinate of the school.
#'   }

#' @source Data were obtained from the National Center for Education Statistics' (NCES) Education Demographic and Geographic Estimates (EDGE) program at \url{https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db}.
#' @references
#' National Center for Education Statistics. (accessed 2025). \url{https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db}.
"oh_high"

#' Pitching data for Yoshinobu Yamamoto in June of 2026 (June 1 through June 25).
#'
#' @description Yoshinobu Yamamoto's pitching data for each pitch he threw from June 1 through June 25 in the 2026 season.
#'
#' @format A \code{tibble} object with 304 rows and 7 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item launch_speed: The speed of the ball off of Clement's bat, in miles per hour.
#'   \item bb_type: A factor representing the type of hit with levels fly_ball, ground_ball, line_drive, and popup.
#'   \item pitch_type: A factor representing the type of pitch with levels CU (curveball or knuckle curve or slurve), FC (fastball cutter), FF (four-seam fastball), FS (splitter), SI (sinker), and SL (slider).
#'   \item release_speed: the speed (in miles per hour) at which the pitch was released.
#'   }


#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website \url{https://baseballsavant.mlb.com/statcast_search}. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2026). Baseball Savant: Statcast search [Yoshinobu Yamamoto]. Baseball Savant.
"yamamoto_pitches"


#' Data on high schools in Indiana (United States).
#'
#' @description Student-to-faculty ratio data for high schools at point locations in Indiana given as X and Y coordinates for the 2022-2023 school year.
#'
#' @format A \code{tibble} object with 378 rows and 7 columns:
#'
#' \itemize{
#'   \item school: the name of the high school.
#'   \item stf_ratio: the student-to-faculty ratio at the school (number of students divided by number of full-time employees).
#'   \item full_time_emp: the number of full-time employees at the school (can be a decimal to account for part-time employees).
#'   \item total: the total number of students at the school.
#'   \item locale: A factor with levels City, Suburb, Town, and Rural, representing the environment that the school is in.
#'   \item X: The X coordinate of the school, in an NAD83 / Conus Albers Coordinate-Reference-System.
#'   \item Y: The Y coordinate of the school, in an NAD83 / Conus Albers Coordinate-Reference-System.
#'   }
#' @source Data were obtained from the National Center for Education Statistics' (NCES) Education Demographic and Geographic Estimates (EDGE) program at \url{https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db}.
#' @references
#' National Center for Education Statistics. (accessed 2025). \url{https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db}.
"in_high"


#' Sale prices for homes in Baltimore, Maryland in 1978.
#'
#' @description Data collected is on home prices and home characteristics for a particular area of Baltimore in the late 1970's. This is an identical data set to \code{baltimore_housing_df} except this data is an \code{sf} object.
#'
#' @format An \code{sf} object with an unknown projection and 211 rows and 16 columns:
#'
#' \itemize{
#'   \item STATION: an identification number.
#'   \item PRICE: the price of the home (thousands of dollars).
#'   \item NROOM: the number of rooms.
#'   \item DWELL: unknown.
#'   \item NBATH: the number of bathrooms.
#'   \item PATIO: whether or not the home has a patio.
#'   \item FIREPL: whether or not the home has a fireplace.
#'   \item AC: whether or not the home has central air conditioning (1 = central AC, 0 = no central AC).
#'   \item BMENT: unknown.
#'   \item NSTOR: the number of storage spaces the home has.
#'   \item GAR: the number of cars that can fit in the garage.
#'   \item AGE: the age of the home (in years).
#'   \item CITCOU: an indicator for whether the home is in the inner study area or the outer study area.
#'   \item LOTSZ: the lot size of the home (in hundreds of square feet).
#'   \item SQFT: the size of the home interior (in hundreds of square feet).
#'   \item geometry: point-referenced geometry with an unknown projection.
#'
#'   }

#' @source Data were modified from the \code{spData} \code{R} package, prepared by Luc Anselin. Originaldata were made available by Robin Durin, Case Western Research University.
#' @references
#' Dubin, Robin A. (1992). Spatial autocorrelation and neighborhood quality. Regional Science and Urban Economics 22(3), 433-452.
"baltimore_housing"

#' Sale prices for homes in Baltimore, Maryland in 1978.
#'
#' @description Data collected is on home prices and home characteristics for a particular area of Baltimore in the late 1970's. This is an identical data set to \code{baltimore_housing} except this data set contains spatial coordinates as explicit \code{X} and \code{Y} columns.
#'
#' @format A \code{tibble} object with an unknown projection and 211 rows and 17 columns:
#'
#' \itemize{
#'   \item STATION: an identification number.
#'   \item PRICE: the price of the home (thousands of dollars).
#'   \item NROOM: the number of rooms.
#'   \item DWELL: unknown.
#'   \item NBATH: the number of bathrooms.
#'   \item PATIO: whether or not the home has a patio.
#'   \item FIREPL: whether or not the home has a fireplace.
#'   \item AC: whether or not the home has central air conditioning (1 = central AC, 0 = no central AC).
#'   \item BMENT: unknown.
#'   \item NSTOR: the number of storage spaces the home has.
#'   \item GAR: the number of cars that can fit in the garage.
#'   \item AGE: the age of the home (in years).
#'   \item CITCOU: an indicator for whether the home is in the inner study area or the outer study area.
#'   \item LOTSZ: the lot size of the home (in hundreds of square feet).
#'   \item SQFT: the size of the home interior (in hundreds of square feet).
#'   \item X: x-coordinate for the house with an unknown projection.
#'   \item Y: y-coordinate for the house with an unknown projection.
#'
#'   }

#' @source Data were modified from the \code{spData} \code{R} package, prepared by Luc Anselin. Originaldata were made available by Robin Durin, Case Western Research University.
#' @references
#' Dubin, Robin A. (1992). Spatial autocorrelation and neighborhood quality. Regional Science and Urban Economics 22(3), 433-452.
"baltimore_housing_df"

#' Ozone pollution in California, United States.
#'
#' @description Data collected through air pollution monitors on atmospheric ozone throughout the state of California on April 1, 2025.
#'
#' @format A \code{tibble} object with 145 rows and 6 columns:
#'
#' \itemize{
#'   \item ozone: the amount of ozone detected, in parts per billion.
#'   \item source: a factor for the measurement source, either AirNow or AQS.
#'   \item lon: the longitudinal coordinate of the measurement.
#'   \item lat: the latitudinal coordinate of the measurement.
#'   \item x: the x coordinate of the measurement (in NAD83 / Conus Albers CRS)
#'   \item y: the y coordinate of the measurement (in NAD83 / Conus Albers CRS)
#'   }

#' @source Data were collected from the United States Environmental Protection Agency at \url{https://www.epa.gov/outdoor-air-quality-data/download-daily-data}.
"ozone"


#' Voter Turnout in 2012 in Virginia, United States.
#'
#' @description County-level voter turnout data for the state of Virginia in the 2012 presidential election at each of Virginia's 133 counties and independent cities in 2012. In this data set, a county's voter turnout is defined as the number of people who voted for a presidential candidate in that election divided by the number of citizens in that county who are at least the minimum voting age (18 years or older) multiplied by 100 (to convert to percent).
#'
#' @format An \code{sf} object with an \code{NAD83 / Conus Albers} point projection with 133 rows and 12 columns:
#'
#' \itemize{
#'   \item county: the name of the Virginia county.
#'   \item turnout_12: voter turnout (defined above, in percentage points) in the 2012 election.
#'   \item median_hh_inc: the median household income (in thousands of dollars).
#'   \item clf_unemploy_pct: the unemployment percentage (in percentage points).
#'   \item lesscollege_pct: the percentage of the population with less education than a college degree (in percentage points).
#'   \item age29andunder_pct: the percentage of the population that is aged 29 and under (in percentage points).
#'   \item age65andolder_pct: the percentage of the population that is aged 65 and older (in percentage points).
#'   \item female_pct: the percentage of the population that is female (in percentage points).
#'   \item ruralurban_cc: a code for how "urban" the county is, defined as: \code{1} if the county has a metro area of 1 million or more people, \code{2} if 250,000 to 1 million, \code{3} if metro area has fewer than 250,000, \code{4} if county has 20,000 or more and is adjacent to a metro area, \code{5} if county has 20,000 or more and is not adjacent to a metro area, \code{6} if county has an urban population of 2500 to 19999 and is adjacent to a metro area, \code{7} if county has an urban population of 2500 to 19999 and is not adjacent to a metro area, \code{8} if county is completely rural or has less than 2500 of an urban population and is adjacent to a metro area, and \code{9} if county is rural or has less than 2500 of an urban population and is not adjacent to a metro area.
#'   \item white_pct: the percentage of the population that is white (in percentage points).
#'   \item rural_pct: the percentage of the population that lives in a rural area (in percentage points).
#'   \item geometry: the point coordinates (centroids) of the county or city district.
#'   }

#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} from the MIT Election Data and Science Lab and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
"va_turnout"


#' Home price data in Northampton, Massachussetts, United States.
#'
#' @description Characteristics of homes near a rail trail network in an area of Northampton, Massachussetts in 2014.
#'
#' @format An \code{sf} object with an \code{NAD83 / Conus Albers} point projection with 104 rows and 19 columns:
#'
#' \itemize{
#'   \item HouseNum: an identification variable for the house number.
#'   \item Acre: the number of acres of the lot.
#'   \item AcreGroup: a factor with 2 levels: > 1/4 acre and <= 1/4 acre.
#'   \item BedGroup: a factor with 3 levels: 1-2 beds, 3 beds, and 4+ beds.
#'   \item Bedrooms: the number of bedrooms the home has.
#'   \item BikeScore: a metric for bike friendliness (0-100 score).
#'   \item Distance: the distance to the nearest point of the rail trail network (in miles).
#'   \item DistGroup: a factor with two levels: Closer, if the home is less than half a mile from the rail trail network and Farther, if not.
#'   \item GarageSpaces: the number of spaces a garage has.
#'   \item GarageGroup: a factor with two levels: no if the home does not have a garage and yes if the home does.
#'   \item NumFullBaths: the number of full baths.
#'   \item NumHalfBaths: the number of half baths.
#'   \item NumRooms: the number of rooms.
#'   \item Price2014: the price of the home in 2014, in thousands of dollars.
#'   \item SFGroup: a factor with two levels: <= 1500 sf, if the home is less than or equal to 1500 square feet and > 1500 sf, if not.
#'   \item SquareFeet: the square footage of the home, in thousands of square feet.
#'   \item WalkScore: the walk friendliness (on a 0-100 scale).
#'   \item Zip, the zip code of the home (1060 for Northampton and 1062 for Florence).
#'   \item geometry: point-level geometry.
#'   }

#' @source Data were modified from the \code{Stat2Data} \code{R} package. The original data set is from the July 2015 issue of the Journal of Statistics Educations Data Sets and Stories: "Rail Trails and Property Values: Is There an Association?", Ella Hartenian, Smith College and Nicholas J. Horton, Amherst College.
#' @references
#' "Rail Trails and Property Values: Is There an Association?", Ella Hartenian, Smith College and Nicholas J. Horton, Amherst College.
"rails_trails"

#' Landslide data from Southern Ecuador.
#'
#' @description Data on landslides in a region of Ecuador.
#'
#' @format An \code{sf} object with an \code{WGS 84 / UTM zone 17S} point projection with 349 rows and 8 columns:
#'
#' \itemize{
#'   \item landslide_ind: an indicator variable that is a 0 if a landslide did not take place at the location and a 1 if a landslide did take place.
#'   \item landslide_fct: a factor with two levels: no if a landslide did not take place and yes if a landslide did take place.
#'   \item slope: the angle of the slope, in degrees.
#'   \item cplan: plan curvature. This is a measure of how the terrain bends across a slope, in radians per meter, and is a commonly used metric for water flow.
#'   \item cprof: profile curvature, in radians per meter, a measure of flow acceleration.
#'   \item elev: elevation, in meters above sea level.
#'   \item log10_carea: the base-10 logarithm of the catchment area, a measure of the amount of water flowing toward a location.
#'   \item geometry: point-level geometry of the locations.
#'   }

#' @source Data were modified from the \code{spDataLarge} \code{R} package and the \code{RSAGA} \code{R} package. The data are used in the "Statistical learning for geographic data" chapter of the Geocomputation with R book (\url{https://r.geocompx.org/spatial-cv.html}. The data appear in the published works listed in the references below.
#' @references
#' Muenchow, J., Brenning, A., Richter, R. (2012): Geomorphic process rates of landslides along a humidity gradient in the tropical Andes, Geomorphology 139-140, 271-284. DOI: 10.1016/j.geomorph.2011.10.029.
#' Stoyan, R. (2000): Aktivitaet, Ursachen und Klassifikation der Rutschungen in San Francisco/Suedecuador. Unpublished diploma thesis, University of Erlangen-Nuremberg, Germany.
"landslides"


#' Pickleball shot data for a professional women's player.
#'
#' @description Data on pickleball shots made by a professional women's player for their "third shot in a rally" ball. Coordinates are where this player is making the shot from (not where her ball is landing on the other side of the net).
#'
#' @format A \code{tibble} object with 110 rows and 6 columns:
#'
#' \itemize{
#'   \item loc_x: the x-coordinate of where the player is standing when the shot is made.
#'   \item loc_y: the y-coordinate of where the player is standing when the shot is made.
#'   \item shot_type: a factor with two levels: tsDrp for third-shot-drop and tsDrv for third-shot-drive.
#'   \item shot_type_num: an indicator variable that is equal to a 0 if the third shot is a drop shot and a 1 if the third shot is a drive.
#'   \item shot_id: an identification number for the shot (not used here).
#'   \item rally_id: an identification number for the rally (not used here).
#'   }

#' @source Data were modified from Kaggle at \url{https://www.kaggle.com/datasets/cakesofspan/pklmarts-competitive-pickleball-extracts/data?select=shot.csv}. The Kaggle data was originally obtained from the \code{pklmart} \code{Python} package.
#' @references
#' Gupta, S. S. (2023). pklmart: A Python package for competitive pickleball data analysis.
"pickleball"

#' Pickleball prediction locations for a professional women's player.
#'
#' @description Data containing locations for which we would like to predict if a particular player is going to hit a drop shot or a drive shot for her "third shot in a rally" ball. Coordinates are where this player is going to make the shot from (not where her ball is landing on the other side of the net).
#'
#' @format A \code{tibble} object with 4 rows and 2 columns:
#'
#' \itemize{
#'   \item loc_x: the x-coordinate of where the player is standing when the shot is made.
#'   \item loc_y: the y-coordinate of where the player is standing when the shot is made.
#'   }

#' @source Data were modified from Kaggle at \url{https://www.kaggle.com/datasets/cakesofspan/pklmarts-competitive-pickleball-extracts/data?select=shot.csv}. The Kaggle data was originally obtained from the \code{pklmart} \code{Python} package.
#' @references
#' Gupta, S. S. (2023). pklmart: A Python package for competitive pickleball data analysis.
"pickleball_preds"

#' Voter Turnout in 2012 in Virginia, United States.
#'
#' @description County-level voter turnout data for the state of Virginia in the 2012 presidential election at each of Virginia's 133 counties and independent cities in 2012. In this data set, a county's voter turnout is defined as the number of people who voted for a presidential candidate in that election divided by the number of citizens in that county who are at least the minimum voting age (18 years or older) multiplied by 100 (to convert to percent). This is an identical data set to \code{va_turnout} except that the \code{geometry} column is polygonal instead of point-level.
#'
#' @format An \code{sf} object with an \code{NAD83 / Conus Albers} point projection with 133 rows and 12 columns:
#'
#' \itemize{
#'   \item county: the name of the Virginia county.
#'   \item turnout_12: voter turnout (defined above, in percentage points) in the 2012 election.
#'   \item median_hh_inc: the median household income (in thousands of dollars).
#'   \item clf_unemploy_pct: the unemployment percentage (in percentage points).
#'   \item lesscollege_pct: the percentage of the population with less education than a college degree (in percentage points).
#'   \item age29andunder_pct: the percentage of the population that is aged 29 and under (in percentage points).
#'   \item age65andolder_pct: the percentage of the population that is aged 65 and older (in percentage points).
#'   \item female_pct: the percentage of the population that is female (in percentage points).
#'   \item ruralurban_cc: a code for how "urban" the county is, defined as: \code{1} if the county has a metro area of 1 million or more people, \code{2} if 250,000 to 1 million, \code{3} if metro area has fewer than 250,000, \code{4} if county has 20,000 or more and is adjacent to a metro area, \code{5} if county has 20,000 or more and is not adjacent to a metro area, \code{6} if county has an urban population of 2500 to 19999 and is adjacent to a metro area, \code{7} if county has an urban population of 2500 to 19999 and is not adjacent to a metro area, \code{8} if county is completely rural or has less than 2500 of an urban population and is adjacent to a metro area, and \code{9} if county is rural or has less than 2500 of an urban population and is not adjacent to a metro area.
#'   \item white_pct: the percentage of the population that is white (in percentage points).
#'   \item rural_pct: the percentage of the population that lives in a rural area (in percentage points).
#'   \item geometry: information giving the polygonal shape of the county or city district.
#'   }

#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} from the MIT Election Data and Science Lab and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
"va_turnout_poly"

#' Voter Turnout in 2012 in Pennsylvania, United States.
#'
#' @description County-level voter turnout data for the state of Pennsylvania in the 2012 presidential election at each of Pennsylvania's 67 counties in 2012. In this data set, a county's voter turnout is defined as the number of people who voted for a presidential candidate in that election divided by the number of citizens in that county who are at least the minimum voting age (18 years or older) multiplied by 100 (to convert to percent).
#'
#' @format An \code{sf} object with an \code{NAD83 / Conus Albers} point projection with 67 rows and 12 columns:
#'
#' \itemize{
#'   \item county: the name of the Pennsylvania county.
#'   \item turnout_12: voter turnout (defined above, in percentage points) in the 2012 election.
#'   \item median_hh_inc: the median household income (in thousands of dollars).
#'   \item clf_unemploy_pct: the unemployment percentage (in percentage points).
#'   \item lesscollege_pct: the percentage of the population with less education than a college degree (in percentage points).
#'   \item age29andunder_pct: the percentage of the population that is aged 29 and under (in percentage points).
#'   \item age65andolder_pct: the percentage of the population that is aged 65 and older (in percentage points).
#'   \item female_pct: the percentage of the population that is female (in percentage points).
#'   \item ruralurban_cc: a code for how "urban" the county is, defined as: \code{1} if the county has a metro area of 1 million or more people, \code{2} if 250,000 to 1 million, \code{3} if metro area has fewer than 250,000, \code{4} if county has 20,000 or more and is adjacent to a metro area, \code{5} if county has 20,000 or more and is not adjacent to a metro area, \code{6} if county has an urban population of 2500 to 19999 and is adjacent to a metro area, \code{7} if county has an urban population of 2500 to 19999 and is not adjacent to a metro area, \code{8} if county is completely rural or has less than 2500 of an urban population and is adjacent to a metro area, and \code{9} if county is rural or has less than 2500 of an urban population and is not adjacent to a metro area.
#'   \item white_pct: the percentage of the population that is white (in percentage points).
#'   \item rural_pct: the percentage of the population that lives in a rural area (in percentage points).
#'   \item geometry: information giving the polygonal shape of the county or city district.
#'   }
#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} from the MIT Election Data and Science Lab and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
"pa_turnout"

#' Voter Turnout in 2012 in Pennsylvania, United States.
#'
#' @description County-level voter turnout data for the state of Pennsylvania in the 2012 presidential election at each of Pennsylvania's 67 counties in 2012. In this data set, a county's voter turnout is defined as the number of people who voted for a presidential candidate in that election divided by the number of citizens in that county who are at least the minimum voting age (18 years or older) multiplied by 100 (to convert to percent). This is an identical data set to \code{pa_turnout} except that the \code{geometry} column is polygonal instead of point-level.
#'
#' @format An \code{sf} object with an \code{NAD83 / Conus Albers} polygonal projection with 67 rows and 12 columns:
#'
#' \itemize{
#'   \item county: the name of the Pennsylvania county.
#'   \item turnout_12: voter turnout (defined above, in percentage points) in the 2012 election.
#'   \item median_hh_inc: the median household income (in thousands of dollars).
#'   \item clf_unemploy_pct: the unemployment percentage (in percentage points).
#'   \item lesscollege_pct: the percentage of the population with less education than a college degree (in percentage points).
#'   \item age29andunder_pct: the percentage of the population that is aged 29 and under (in percentage points).
#'   \item age65andolder_pct: the percentage of the population that is aged 65 and older (in percentage points).
#'   \item female_pct: the percentage of the population that is female (in percentage points).
#'   \item ruralurban_cc: a code for how "urban" the county is, defined as: \code{1} if the county has a metro area of 1 million or more people, \code{2} if 250,000 to 1 million, \code{3} if metro area has fewer than 250,000, \code{4} if county has 20,000 or more and is adjacent to a metro area, \code{5} if county has 20,000 or more and is not adjacent to a metro area, \code{6} if county has an urban population of 2500 to 19999 and is adjacent to a metro area, \code{7} if county has an urban population of 2500 to 19999 and is not adjacent to a metro area, \code{8} if county is completely rural or has less than 2500 of an urban population and is adjacent to a metro area, and \code{9} if county is rural or has less than 2500 of an urban population and is not adjacent to a metro area.
#'   \item white_pct: the percentage of the population that is white (in percentage points).
#'   \item rural_pct: the percentage of the population that lives in a rural area (in percentage points).
#'   \item geometry: information giving the polygonal shape of the county or city district.
#'   }
#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} from the MIT Election Data and Science Lab and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
"pa_turnout_poly"

#' Guerry Social Science Data in France
#'
#' @description Department-level social science data in France in the 1830s, collected by Andre-Michel Guerry. Each row corresponds to a particular department (region) in the country of France.
#'
#' @format An \code{sf} object with an \code{NTF (Paris) / Lambert zone II} polygonal projection with 85 rows and 14 columns:
#'
#' \itemize{
#'   \item region: the region of the department, a factor with 5 levels (C for Central, E for East, N for North, S for South, and W for West).
#'   \item department: the name of the department.
#'   \item crime_person: population per crime against persons (for example, a crime per person value of 20000 indicates that there was one crime against a person for every 20000 people in the department.
#'   \item crime_property: population per crime against property.
#'   \item literacy: the percentage of military conscripts who can read and write.
#'   \item donations: the number of donations to the poor.
#'   \item illegit_birth: population per illegitimate birth.
#'   \item suicides: population per suicide.
#'   \item size_city: the size of the largest city within the department. This variable is a factor with three levels: 1 for the 10 smallest sizes, 2 for the middle 65 department sizes, and 3 for the 10 largest sizes.
#'   \item sex_workers: the number of sex workers registered in Paris from 1816 to 1834, according to the department of each sex worker's birth.
#'   \item distance_to_paris: the distance of the department centroid to Paris, in kilometers.
#'   \item area: the area of the department, in thousands of kilometers squared.
#'   \item population_1831: the population of the department in the year 1831.
#'   \item geometry: information giving the polygonal shape of the county or city district.
#'   }
#' @source Data were modified from the \code{geodaData} \code{R} package. The original source of the data is the \code{Guerry} \code{R} package by Michael Friendly and Stephane Dray.
#' @references
#' Guerry, A.-M. (1833). Essai sur la statistique morale de la France Paris: Crochard. English translation: Hugh P. Whitt and Victor W. Reinking, Lewiston, N.Y. : Edwin Mellen Press, 2002.
"guerry_sf"

#' Lung Cancer in Ohio
#'
#' @description Data on lung cancer cases in counties in the state of Ohio in the 1960's through the 1980's.
#'
#' @format An \code{sf} object with \code{POLYGON} geometry on a \code{WGS 84 / UTM zone 17N} Projected coordinate reference system. The data has 528 rows, each corresponding to a county-gender-year combination and 7 columns:
#'
#' \itemize{
#'   \item fips: the fips code of the county.
#'   \item county: the name of the county.
#'   \item gender: a factor with two levels: "F" for female and "M" for male.
#'   \item year: a factor with three levels: "68" for 1968, "78" for 1978, and "88" for 1988.
#'   \item cases: the number of lung cancer cases reported for that particular county in that particular year for that particular gender.
#'   \item population: the population size in the county for that particular year.
#'   \item geometry: information giving the polygonal shapes of the counties in the state of Ohio.
#'   }

#' @source Data were modified from the \code{ohio_lung} data set in the \code{geodaData} \code{R} package.
"ohio_cancer"

#' Lung Cancer in Ohio
#'
#' @description Data on lung cancer cases in counties in the state of Ohio in the 1960's through the 1980's.
#'
#' @format An \code{sf} object with \code{POINT} geometry on a \code{WGS 84 / UTM zone 17N} Projected coordinate reference system. Each point corresponds to a county centroid. The data has 528 rows, each corresponding to a county-gender-year combination and 7 columns:
#'
#' \itemize{
#'   \item fips: the fips code of the county.
#'   \item county: the name of the county.
#'   \item gender: a factor with two levels: "F" for female and "M" for male.
#'   \item year: a factor with three levels: "68" for 1968, "78" for 1978, and "88" for 1988.
#'   \item cases: the number of lung cancer cases reported for that particular county in that particular year for that particular gender.
#'   \item population: the population size in the county for that particular year.
#'   \item geometry: information giving the centroids of the counties in the state of Ohio.
#'   }

#' @source Data were modified from the \code{ohio_lung} data set in the from the \code{geodaData} \code{R} package.
"ohio_cancer_point"

#' Forests in Washington State
#'
#' @description Environmental variables collected on plots in the state of Washington from 2020 to 2022.
#'
#' @format An \code{sf} object with \code{POINT} geometry on a \code{NAD83 / Conus Albers} Projected coordinate reference system. Each point corresponds to a location at which "on the ground" measurements were made to determine if the location was forested or not. The data has 707 rows, each corresponding to a location and 12 columns:
#'
#' \itemize{
#'   \item forested: the primary response variable for this data set. The variable is \code{Yes} if the location is forested and \code{No} if not.
#'   \item year: the year the on the ground measurement was made.
#'   \item elevation: the location's elevation, in meters.
#'   \item roughness: the degree of irregularity of the plot (higher values correspond to a more irregular plot shape).
#'   \item dew_temp: the mean annual dewpoint temperature, in Celsius.
#'   \item precip_annual: the mean annual precipitation, in hundreds of millimeters.
#'   \item temp_annual_mean, the mean annual temperature, in Celsius.
#'   \item temp_annual_min, the mean minimum annual temperature, in Celsius.
#'   \item temp_annual_max, the mean maximum annual temperature, in Celsius.
#'   \item land_type, the type of land (a factor with 3 levels: \code{Barren}, \code{Non-tree vegetation}, and \code{Tree}).
#'   \item county, the name of the county that the measurement is taken in.
#'   \item geometry: information giving the point locations of measurement in Washington.
#'   }

#' @source Data were modified from the \code{forested} data set in the from the \code{forested} \code{R} package.
#' @references
#' White, Grayson W.; Yamamoto, Josh K.; Elsyad, Dinan H.; Schmitt, Julian F.; Korsgaard, Niels H.; Hu, Jie Kate; Gaines III, George C.; Frescino Tracey S.; McConville, Kelly S. (2024). Small area estimation of forest biomass via a two-stage model for continuous zero-inflated data. Forthcoming: arXiv 2402.03263 (ver. 2.0).
#'
#' Wieczorek, Jerzy A.; White, Grayson W.; Cody, Zachariah W.; Tan, Emily X.; Chistolini, Jacqueline O.; McConville, Kelly S.; Frescino, Tracey S.; Moisen, Gretchen G. (2024). Assessing small area estimates via artificial populations from KBAABB: a kNN-based approximation to ABB. Forthcoming: arXiv 2306.15607 (ver. 2.0).
#'
#' The authors of \code{forested} pre-processed the source data using the \code{FIESTA} {R} package:
#' Frescino, Tracey S.; Moisen, Gretchen G.; Patterson, Paul L.; Toney, Chris; White, Grayson W. (2023). FIESTA: A forest inventory estimation and analysis R package. Ecography 2023: e06428 (ver. 1.0).
"forest_wa"

#' Oak Trees in Portland Parks
#'
#' @description Oak tree characteristics measured on trees throughout the city parks of Portland in 2017. This data set is identical to \code{pdx_trees_df} except that this is an \code{sf} object.
#'
#' @format An \code{sf} object with \code{POINT} geometry on a \code{NAD83 / Conus Albers} Projected coordinate reference system. Each point corresponds to an oak tree. The data has 680 rows, each corresponding to an oak tree and 12 columns:
#'
#' \itemize{
#'   \item DBH: the diameter at breast height, in inches.
#'   \item Tree_Height: the height of the tree, in feet.
#'   \item Carbon_Storage_lb: the amount of carbon the tree stores, in pounds.
#'   \item Pollution_Removal_oz: the amount of pollution the tree removes, in ounces.
#'   \item Inventory_Date: the date that the tree measurements were taken.
#'   \item Species: the species of the tree.
#'   \item Common_Name: the common name of the tree.
#'   \item Condition: the condition of the tree as a factor with three levels (\code{Fair}, \code{Good}, and \code{Poor}).
#'   \item Collected_By: who the measurement was taken by (either \code{Volunteer} or \code{Staff}).
#'   \item Park: the name of the Portland park.
#'   \item Scientific_Name: the scientific name of the tree.
#'   \item geometry: information giving the point locations of the trees (distances are in meters).
#'   }

#' @source Data were modified from the \code{pdxTrees} \code{R} package by Kelly McConville at \url{https://github.com/mcconvil/pdxTrees/tree/master}.
#' @references
#' The data were originally collected by the Portland Parks and Recreation's Urban Forestry Tree Inventory Project (\url{https://www.portland.gov/trees/get-involved/tree-inventory}).
"pdx_oaks"

#' Oak Trees in Portland Parks
#'
#' @description Oak tree characteristics measured on trees throughout the city parks of Portland in 2017. This data set is identical to \code{pdx_trees} except that this is data set is a \code{tibble} with projected coordinates contained in explicit \code{X} and \code{Y} columns.
#'
#' @format A \code{tibble} object with coordinates \code{X} and \code{Y} on a  \code{NAD83 / Conus Albers} Projected coordinate reference system. Each point corresponds to an oak tree. The data has 680 rows, each corresponding to an oak tree and 13 columns:
#'
#' \itemize{
#'   \item X: the x-coordinate of the tree (distances are in meters).
#'   \item Y: the y-coordinate of the tree (distances are in meters).
#'   \item DBH: the diameter at breast height, in inches.
#'   \item Tree_Height: the height of the tree, in feet.
#'   \item Carbon_Storage_lb: the amount of carbon the tree stores, in pounds.
#'   \item Pollution_Removal_oz: the amount of pollution the tree removes, in ounces.
#'   \item Inventory_Date: the date that the tree measurements were taken.
#'   \item Species: the species of the tree.
#'   \item Common_Name: the common name of the tree.
#'   \item Condition: the condition of the tree as a factor with three levels (\code{Fair}, \code{Good}, and \code{Poor}).
#'   \item Collected_By: who the measurement was taken by (either \code{Volunteer} or \code{Staff}).
#'   \item Park: the name of the Portland park.
#'   \item Scientific_Name: the scientific name of the tree.
#'   }

#' @source Data were modified from the \code{pdxTrees} \code{R} package by Kelly McConville at \url{https://github.com/mcconvil/pdxTrees/tree/master}.
#' @references
#' The data were originally collected by the Portland Parks and Recreation's Urban Forestry Tree Inventory Project (\url{https://www.portland.gov/trees/get-involved/tree-inventory}).
"pdx_oaks_df"

#' Exam Scores
#'
#' @description Exam scores for an economics exam in a course at a large Midwest institution. Bergtold et al. (2019) investigated whether seating preference had any impact on student exam performance, among other questions. The data here corresponds to the first exam in an economics course for one of their study years, 2010. Each row corresponds to a particular student.
#'
#' @format A \code{tibble} object with 186 rows and 17 columns:
#'
#' \itemize{
#'   \item id: an identification number for a student.
#'   \item x: an x-coordinate giving the students x-axis seating position.
#'   \item y: a y-coordinate giving the students y-axis seating position. A large value for y (closer to 0) indicates that the student sat at the front of the room.
#'   \item exam1: the score the student scored on the first exam, as a decimal.
#'   \item hwk1: the score the student scored on the first homework, as a decimal.
#'   \item hours: the self-reported number of hours the student spent preparing for the exam.
#'   \item algebra: whether or not the student had taken a particular algebra course prior to taking this economics course (1 for taken, 0 for not).
#'   \item sophomore: a 1 if the student was a sophomore and a 0 otherwise.
#'   \item junior: a 1 if the student was a junior and a 0 otherwise.
#'   \item senior: a 1 if the student was a senior and a 0 otherwise.
#'   }

#' @source Data were obtained from \url{https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0226953}
#' @references
#' Bergtold, J. S., Yeager, E. A., & Griffin, T. W. (2019). Spatial dynamics in the classroom: Does seating choice matter?. Plos one, 14(12), e0226953.
"exam_scores"

#' Mean Error Structure
#'
#' @description A simulated data set designed to show how the mean structure and
#' error structure of a model are intertwined.
#' This simulated data was was generated such that
#' both the predictor and the response are very spatially patterned.
#'
#' @format A \code{tibble} object with 400 rows and 4 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item x1: a spatially patterned predictor variable for the response.
#'   \item response: the response variable of interest.
#'   }
"sim_mean_error"

#' Mean Error Structure
#'
#' @description A second simulated data set designed to show how the mean structure and
#' error structure of a model are intertwined.
#' This simulated data was was generated such that
#' the response is very spatially patterned within
#' each level of the predictor variable (so, after accounting for the
#' effects of the predictor).
#'
#' @format A \code{tibble} object with 400 rows and 4 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item response: the response variable of interest.
#'   \item group: a categorical predictor variable with three levels: \code{A}, \code{B}, and \code{C}.
#'   }
"sim_mean_error_2"

#' Stationarity Data
#'
#' @description A simulated data set designed to show why we cannot use raw residuals
#' to evaluate the constant variance piece of the stationarity assumption.
#' This simulated data was was generated such that
#' all model assumptions hold. However, when using raw residuals to
#' evaluate the constant variance piece of stationarity, the residual
#' plot gives the appearance of non-constant variance. Spatial dependence
#' has not been properly accounted for in these raw residuals.
#'
#'
#' @format A \code{tibble} object with 200 rows and 4 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item x1: a quantitative predictor for the response variable.
#'   \item response: the response variable of interest.

#'   }
"sim_stationarity"

#' Normality Data
#'
#' @description A simulated data set designed to show why we cannot use a histogram
#' of the response variable or a histogram of the raw residuals
#' to evaluate the normality assumption in a spatial model.
#' This simulated data was was generated such that
#' all model assumptions hold. However, when using raw residuals to
#' evaluate the normality assumption, the histogram appears to be
#' extremely skewed. Spatial dependence
#' has not been properly accounted for in these raw residuals.
#'
#'
#' @format A \code{tibble} object with 200 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item response: the response variable of interest.

#'   }
"sim_normality"

#' Linearity Data
#'
#' @description A simulated data set designed to show that the linearity assumption
#' can hold in a spatial model even if a scatterplot between the
#' response variable and a predictor variable appears to be curved.
#' This simulated data was was generated such that
#' all model assumptions hold. It is possible that the relationship is
#' linear after accounting for the effects of the other model predictors
#' and after accounting for the spatial effects.
#'
#'
#' @format A \code{tibble} object with 200 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item x1: a quantitative predictor variable.
#'   \item x2: a quantitative predictor variable.
#'   \item response: the response variable of interest.
#'   }
"sim_linearity"

#' Leverage Data
#'
#' @description A simulated data set designed to show how spatial leverage can be
#' different than leverage in a model with independent random
#' errors. This simulated data was was generated such that
#' all model assumptions hold. However, one of the spatial locations
#' is very far away from the other locations in the data set.
#'
#'
#' @format A \code{tibble} object with 200 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item x1: a quantitative predictor variable.
#'   \item response: the response variable of interest.
#'   }
"sim_leverage"

#' Outlier Data
#'
#' @description A simulated data set designed to show how spatial outliers can be
#' different than outliers in a model with independent random
#' errors. This simulated data was was generated such that
#' all model assumptions hold. However, one of the observations has
#' an extreme response value relative to the response value at the
#' locations in direct proximity to it.
#'
#' @format A \code{tibble} object with 200 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item response: the response variable of interest.
#'   }
"sim_outlier"

#' Preferential Sampling Data
#'
#' @description A simulated data set designed to show consequences of
#' preferential sampling. This simulated data is a set of 200
#' spatial locations that we could sample from.
#'
#' @format A \code{tibble} object with 200 rows and 4 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item x1: an indicator variable serving as a possible predictor.
#'   \item response: the response variable of interest.
#'   }
"sim_preferential"

#' Assessing Stationarity
#'
#' @description A simulated data set designed to show how the stationarity assumption
#' can be fully assessed with a very large data set.
#' This simulated data is a set of 1600 observations.
#'
#' @format A \code{tibble} object with 1600 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item response: the response variable of interest.
#'   }
"sim_quadrants"

#' Non-stationary Data
#'
#' @description A simulated data set designed to show clear evidence of
#' non-stationarity. This simulated data is a set of 400
#' observations. The data set is designed so that the left part
#' of the study region has very different overall variability from the right part
#' of the study region.
#'
#' @format A \code{tibble} object with 400 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item response: the response variable of interest.
#'   }
"sim_nonstationary"

#' Non-stationary Data
#'
#' @description A simulated data set designed to show clear evidence of
#' non-stationarity. This simulated data is a set of 1000
#' observations. The data set is designed so that the left part
#' of the study region has very different correlation than the
#' right part of the study region.
#'
#' @format A \code{tibble} object with 1000 rows and 3 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item response: the response variable of interest.
#'   }
"sim_nonstationary_2"

#' R-squared Flaw
#'
#' @description A simulated data set designed to show a flaw with r-squared as a model
#' comparison tool. This simulated data is a set of 400
#' observations. The data set is designed to show that r-squared and generalized
#' r-squared are not a good way to compare a non-spatial model with
#' a spatial model.
#'
#' @format A \code{tibble} object with 400 rows and 4 columns:
#'
#' \itemize{
#'   \item x: an x-coordinate giving the x position of the data point.
#'   \item y: a y-coordinate giving the y position of the data point.
#'   \item x1: a quantitative predictor variable.
#'   \item response: the response variable of interest.
#'   }
"sim_r2"

#' National Wetland Condition Assessment (NWCA) 2016 Data
#'
#' @description A subset of data from USEPA's 2016 National Wetland Condition Assessment survey. The response variable is a vegetation index: a larger number corresponds to more vegetation. The data was modified from a data set used in a paper given in references.
#'
#' @format An \code{sf} object with 810 rows and 6 columns:
#'
#' \itemize{
#'   \item vmmi: The vegetation multi-metric index (numeric from 0 to 100)
#'   \item wt: The wetland type (Herbaceous or Woody).
#'   \item sh: A soil hardening score (numeric from 0 to 424).
#'   \item xcoord: a column containing the x-coordinate from \code{geometry}.
#'   \item ycoord: a column containing the y-coordinate from \code{geometry}.
#'   \item geometry: \code{POINT} geometry from an NAD83 projection (EPSG: 5070).
#' }
#' @source Raw data can be found at https://www.epa.gov/national-aquatic-resource-surveys/data-national-aquatic-resource-surveys
#' @references
#' Dumelle, Michael, Rob Trangucci, Amanda M. Nahlik, Anthony R. Olsen, Kathryn M. Irvine, Karen Blocksom, Jay M. Ver Hoef, and Claudio Fuentes (2025). Missing data in ecology: Syntheses, clarifications, and considerations. Ecological Monographs, 95(4), e70037.
"wetlands"

#' National Wetland Condition Assessment (NWCA) 2016 Prediction Data
#'
#' @description Wetlands locations for which we would like to predict vegetation index from wetland type and soil hardening predictor variables (as well as spatial patterning).
#'
#' @format An \code{sf} object with 152 rows and 5 columns:
#'
#' \itemize{
#'   \item wt: The wetland type (Herbaceous or Woody).
#'   \item sh: A soil hardening score (numeric from 0 to 424).
#'   \item xcoord: a column containing the x-coordinate from \code{geometry}.
#'   \item ycoord: a column containing the y-coordinate from \code{geometry}.
#'   \item geometry: \code{POINT} geometry from an NAD83 projection (EPSG: 5070).
#' }
#' @source Raw data can be found at https://www.epa.gov/national-aquatic-resource-surveys/data-national-aquatic-resource-surveys
#' @references
#' Dumelle, Michael, Rob Trangucci, Amanda M. Nahlik, Anthony R. Olsen, Kathryn M. Irvine, Karen Blocksom, Jay M. Ver Hoef, and Claudio Fuentes (2025). Missing data in ecology: Syntheses, clarifications, and considerations. Ecological Monographs, 95(4), e70037.
"wetlands_preds"

#' Poisson Data Positive Slope
#'
#' @description A simulated data set designed to provide visualizations for
#'  interpreting the estimated slope in a basic poisson regression model.
#'  This simulated data is a set of 100 observations. The estimated
#' slope from a poisson regression assuming independence is positive.
#'
#' @format A \code{tibble} object with 100 rows and 2 columns:
#'
#' \itemize{
#'   \item x: a quantitative predictor variable.
#'   \item response: the response variable of interest.
#'   }
"sim_poisson_pos"

#' Poisson Data Negative Slope
#'
#' @description A simulated data set designed to provide visualizations for
#'  interpreting the estimated slope in a basic poisson regression model.
#'  This simulated data is a set of 100 observations. The estimated
#' slope from a poisson regression assuming independence is negative.
#'
#' @format A \code{tibble} object with 100 rows and 2 columns:
#'
#' \itemize{
#'   \item x: a quantitative predictor variable.
#'   \item response: the response variable of interest.
#'   }
"sim_poisson_neg"


#' Kakaralli trees in plot 6 of the Paracou research station in French Guiana.
#'
#' @description Point locations of Eschweilera sagotiana (common name Kakaralli) obtained from the \code{Paracou6_2016} data set in the \code{vernabota} \code{R} package. The plot dimensions are 250 by 250 (in meters).
#'
#' @format An \code{tibble} object with 151 rows and 6 columns:
#'
#' \itemize{
#'   \item idTree: an identification number for the tree.
#'   \item Xfield: a horizontal x-coordinate for tree location.
#'   \item Yfield: a vertical y-coordinate for tree location.
#'   \item Lat: latitudinal coordinate for tree location.
#'   \item Lon: longitudinal coordinate for tree location.
#'   \item Circ: the tree circumference at 1.30 meters above ground, in centimeters.
#'   }
#' @source The original source of the data can be found at \url{https://paracou.cirad.fr/}. The data should be used for teaching and illustrative purposes only.
#' @references
#' Derroire G, Aubry-Kientz M, Mirabel A, Krebber D, Marcon E, Herault B
#' (2026). _vernabota: Association between vernacular and botanical
#' names for Guyafor data_. R package version 0.4.1, commit
#' 532ff109542829aec1bbf75353260aa4c4c7db57, <https://github.com/EcoFoG/vernabota>.
"kakaralli"

#' Acapori trees in plot 6 of the Paracou research station in French Guiana.
#'
#' @description Point locations of Pogonophora schomburgkiana (common name Acapori) obtained from the \code{Paracou6_2016} data set in the \code{vernabota} \code{R} package. The plot dimensions are 250 by 250 (in meters).
#'
#' @format An \code{tibble} object with 118 rows and 6 columns:
#'
#' \itemize{
#'   \item idTree: an identification number for the tree.
#'   \item Xfield: a horizontal x-coordinate for tree location.
#'   \item Yfield: a vertical y-coordinate for tree location.
#'   \item Lat: latitudinal coordinate for tree location.
#'   \item Lon: longitudinal coordinate for tree location.
#'   \item Circ: the tree circumference at 1.30 meters above ground, in centimeters.
#'   }
#' @source The original source of the data can be found at \url{https://paracou.cirad.fr/}. The data should be used for teaching and illustrative purposes only.
#' @references
#' Derroire G, Aubry-Kientz M, Mirabel A, Krebber D, Marcon E, Herault B
#' (2026). _vernabota: Association between vernacular and botanical
#' names for Guyafor data_. R package version 0.4.1, commit
#' 532ff109542829aec1bbf75353260aa4c4c7db57, <https://github.com/EcoFoG/vernabota>.
"acapori"

#' Fish data.
#'
#' @description Fish species richness data from a subset of an Environmental
#'  Protection Agency National Rivers and Streams Assessment (NRSA) program in
#'  the year 2018.
#'
#' @format An \code{sf} object with 104 rows and 3 columns:
#'
#' \itemize{
#'   \item fish_richness: the number of unique species of fish in the stream.
#'   \item mean_temp: the average annual air temperature, in degrees Celsius.
#'   \item geometry: a point location of the measurements.
#'   }
#' @references Nahlik, A. M., Paulsen, S. G., Dumelle, M., Holdsworth, S., Lehmann, S., Tulve, N. S., ... & Frey, H. C. (2025). National Aquatic Resource Surveys (NARS): the foundation for long-term aquatic monitoring data across the United States. Environmental Monitoring and Assessment, 197(12), 1291.
"fish"

#' Point locations of abandoned vehicles.
#'
#' @description Locations of abandoned vehicles in the Irving Park area of Chicago in September of 2016. Duplicates for locations that had more than one registered abandoned vehicle during this month have been dropped.
#'
#' @format An \code{sf} object with \code{NAD83 / Illinois East} projected CRS with 97 rows and 9 columns:
#'
#' \itemize{
#'   \item CreationDt: the date that the abandoned vehicle was registered.
#'   \item Address: the address of the abandoned vehicle.
#'   \item ZIPCode: the zip code for the vehicle.
#'   \item X: the projected x-coordinate. Distances are in meters.
#'   \item Y: the projected y-coordinate. Distances are in meters.
#'   \item Ward: the ward the vehicle was in.
#'   \item Latitude: the latitudinal coordinate of the vehicle.
#'   \item Longitude: the longitudinal coordinate of the vehicle.
#'   \item geometry: the point-level geometry, in a \code{NAD83 / Illinois East} projected CRS.
#'   }
#' @source The data has been modified from the \code{vehicle_pts} data set in the \code{geodaData} package. THe original source of the data is from the city of Chicago: \url{https://data.cityofchicago.org/Service-Requests/311-Service-Requests-Abandoned-Vehicles/3c9v-pnva}
#' @references
#' Li A (2020). _geodaData: Spatial Analysis Datasets for Teaching_. doi:10.32614/CRAN.package.geodaData <https://doi.org/10.32614/CRAN.package.geodaData>. R package version 0.1.0, <https://CRAN.R-project.org/package=geodaData>.
"irving_vehicles"

#' Polygonal boundary for Irving Park.
#'
#' @description Contains the polygonal shape of the Irving Park area in the city of Chicago.
#'
#' @format An \code{sf} object with \code{NAD83 / Illinois East} projected CRS and polygonal geometry with 1 row and 2 columns:
#'
#' \itemize{
#'   \item community: the name of the community (Irving Park).
#'   \item geometry: coordinates giving the shape of the Irving Park community.
#'   }
#' @source The data has been modified from the \code{chicago_comm} data set in the \code{geodaData} package. THe original source of the data is from the city of Chicago: \url{https://data.cityofchicago.org/Facilities-Geographic-Boundaries/Boundaries-Community-Areas-current-/cauq-8yn6}
"irving_boundary"

#' Moose counts and presence in Alaska, USA
#'
#' @description Moose counts and presence in Alaska, USA. Unlike the \code{moose} \code{sf} object, \code{moose_boundaries} has polygonal geometry and contains the boundaries. However, for privacy reasons, the coordinates for these boundaries do not correspond to the exact locations: they are shifted and scaled. Additionally, the data set contains locations at which moose were not sampled.
#'
#' @format An \code{sf} object with 1260 rows and 5 columns.
#' \itemize{
#'   \item elev: The elevation. The value is \code{NA} if the location was not sampled.
#'   \item strat: A factor representing strata (used for sampling). Can take values \code{L} and \code{M}. The value is \code{NA} if the location was not sampled.
#'   \item count: The count (number) of moose observed. The value is \code{NA} if the location was not sampled.
#'   \item presence: A binary factor representing whether no moose were observed (value \code{0}) or at least one moose was observed
#'     (value \code{1}). The value is \code{NA} if the location was not sampled.
#'   \item geometry: \code{POLYGON} geometry representing coordinates in an unknown projection.
#' }
#' @source
#' Alaska Department of Fish and Game, Division of Wildlife Conservation has released
#'   this data set under the CC0 license.
"moose_boundaries"

#' Toy polygons
#'
#' @description This data set contains toy rectangular polygons for use in a conceptual exercise.
#'
#' @format An \code{sf} object with 4 rows and two columns
#' \itemize{
#'   \item id: The identification number for each of four rectangular polygons.
#'   \item geometry: the boundaries for the rectangles.
#' }
"toy_polygon"

#' Binomial Data
#'
#' @description A simulated data set designed to show how to fit a binomial spatial model to a data.
#'
#' @format A \code{tibble} object with 60 rows and 5 columns:
#'
#' \itemize{
#'   \item id: a site identification number.
#'   \item locations_x: the x-coordinate location.
#'   \item locations_y: the y-coordinate location.
#'   \item n_success: the number of "successes" at the location.
#'   \item n_fail: the number of "failures" at the location.
#'   \item n_obs: the number of total observations at the location.
#'   }
"sim_binomial"

#' Alfalfa Yield
#'
#' @description Alfalfa yields measured for a particular harvest in a field located in Saudi Arabia. The data is a modified version of the \code{kayad.alfalfa} data set in the \code{agridat} package.
#'
#' @format A \code{sf} object with 2677 rows and 2 columns:
#'
#' \itemize{
#'   \item yield: the alfalfa yield at the location (in tons per acre).
#'   \item geometry: point-level geometry with a \code{KSA-GRF17 / UTM zone 38N} projection. Distances between locations are in meters.
#'   }
#' @references Wright K (2025). _agridat: Agricultural Datasets_. doi:10.32614/CRAN.package.agridat <https://doi.org/10.32614/CRAN.package.agridat>. R package version 1.26, <https://CRAN.R-project.org/package=agridat>.
#' @source Ahmed G. Kayad, et al. (2016). Assessing the Spatial Variability of Alfalfa Yield Using Satellite Imagery and Ground-Based Data. PLOS One, 11(6). https://doi.org/10.1371/journal.pone.0157166
"alfalfa"

#' Anemone Locations
#'
#' @description Sea anemone locations in France. The data is an \code{sf} version of the \code{anemones} data set in the \code{spatstat} package. The observation window of the study area is a [0, 280] x [0, 180] rectangle.
#'
#' @format A \code{sf} object with 231 rows and 2 columns:
#'
#' \itemize{
#'   \item diameter: the diameter of the anemone.
#'   \item geometry: the point locations of the anemones in the study region.
#'   }
#' @references
#' Kooijman, S.A.L.M. (1979a) The description of point patterns. In Spatial and temporal analysis in ecology (ed. R.M. Cormack and J.K. Ord), International Cooperative Publishing House, Fairland, Maryland, USA. Pages 305–332.

#' Kooijman, S.A.L.M. (1979b) Inference about dispersal patterns. Acta Biotheoretica 28, 149–189.

#' Upton, G.J.G. and Fingleton, B. (1985) Spatial data analysis by example. Volume 1: Point pattern and quantitative data. John Wiley and Sons, Chichester.

#' @source Baddeley A, Rubak E, Turner R (2015). _Spatial Point Patterns: Methodology and
#' Applications with R_. Chapman and Hall/CRC Press, London. ISBN 9781482210200.
#' <https://www.routledge.com/Spatial-Point-Patterns-Methodology-and-Applications-with-R/Baddeley-Rubak-Turner/p/book/9781482210200/>.
"anemones_sf"

#' Diamond window
#'
#' @description This data set contains the observation window on which the locations in the \code{diamond} data set was simulated on.
#'
#' @format An \code{sf} object with one row and one column:
#' \itemize{
#'   \item geometry: the boundary for the observation window.
#' }
"diamond_boundary"

#' Simulated locations
#'
#' @description The data set contains simulated locations from a random planar point pattern on a diamond.
#'
#' @format An \code{sf} object with 130 rows and 3 columns:
#' \itemize{
#'   \item x_loc: the x-location of the point.
#'   \item y_loc: the y-location of the point.
#'   \item geometry: the coordinates for the point.
#' }
"diamond"


#' Diamond window
#'
#' @description This data set contains the observation window on which the locations in the \code{diamond} data set was simulated on.
#'
#' @format An \code{sf} object with one row and one column:
#' \itemize{
#'   \item geometry: the boundary for the observation window.
#' }
"diamond_boundary"

#' California State Border
#'
#' @description State border the state of California
#'
#' @format An \code{sf} object with 1 rows and 4 columns:
#'
#' \itemize{
#'   \item NAME: State name.
#'   \item STUSPS: State postal code.
#'   \item GEOIDFQ: State identification from the United States Census Bureau.
#'   \item geometry: \code{POINT} geometry representing coordinates in a NAD83
#'     projection (EPSG: 5070). Distances between points are in meters.
#' }
#' @source
#' The data source is the United States Census Bureau TIGER/Line Shapefiles.
#' @references Walker K (2025). _tigris: Load Census TIGER/Line Shapefiles_.
#' doi:10.32614/CRAN.package.tigris <https://doi.org/10.32614/CRAN.package.tigris>. R
#' package version 2.2.1, <https://CRAN.R-project.org/package=tigris>.
"california_line"

#' Lakes State Border
#'
#' @description State borders for the states in the \code{lake} data set from \code{spmodel}. The states included are \code{"NV", "AZ", "UT", "CO"}.
#'
#' @format An \code{sf} object with 4 rows and 4 columns:
#'
#' \itemize{
#'   \item NAME: State name.
#'   \item STUSPS: State postal code.
#'   \item GEOIDFQ: State identification from the United States Census Bureau.
#'   \item geometry: \code{POINT} geometry representing coordinates in a NAD83
#'     projection (EPSG: 5070). Distances between points are in meters.
#' }
#' @source
#' The data source is the United States Census Bureau TIGER/Line Shapefiles.
#' @references Walker K (2025). _tigris: Load Census TIGER/Line Shapefiles_.
#' doi:10.32614/CRAN.package.tigris <https://doi.org/10.32614/CRAN.package.tigris>. R
#' package version 2.2.1, <https://CRAN.R-project.org/package=tigris>.
"lake_boundary"

#' Voter Turnout in 2012 in the United States.
#'
#' @description County-level voter turnout data for counties in the United States in the 2012 presidential election at each of V3097 counties and independent cities in 2012. In this data set, a county's voter turnout is defined as the number of people who voted for a presidential candidate in that election divided by the number of citizens in that county who are at least the minimum voting age (18 years or older) multiplied by 100 (to convert to percent).
#'
#' @format An \code{sf} object with an \code{NAD83 / Conus Albers} point projection with 3097 rows and 12 columns:
#'
#' \itemize{
#'   \item county: the name of the Virginia county.
#'   \item turnout_12: voter turnout (defined above, in percentage points) in the 2012 election.
#'   \item median_hh_inc: the median household income (in thousands of dollars).
#'   \item clf_unemploy_pct: the unemployment percentage (in percentage points).
#'   \item lesscollege_pct: the percentage of the population with less education than a college degree (in percentage points).
#'   \item age29andunder_pct: the percentage of the population that is aged 29 and under (in percentage points).
#'   \item age65andolder_pct: the percentage of the population that is aged 65 and older (in percentage points).
#'   \item female_pct: the percentage of the population that is female (in percentage points).
#'   \item ruralurban_cc: a code for how "urban" the county is, defined as: \code{1} if the county has a metro area of 1 million or more people, \code{2} if 250,000 to 1 million, \code{3} if metro area has fewer than 250,000, \code{4} if county has 20,000 or more and is adjacent to a metro area, \code{5} if county has 20,000 or more and is not adjacent to a metro area, \code{6} if county has an urban population of 2500 to 19999 and is adjacent to a metro area, \code{7} if county has an urban population of 2500 to 19999 and is not adjacent to a metro area, \code{8} if county is completely rural or has less than 2500 of an urban population and is adjacent to a metro area, and \code{9} if county is rural or has less than 2500 of an urban population and is not adjacent to a metro area.
#'   \item white_pct: the percentage of the population that is white (in percentage points).
#'   \item rural_pct: the percentage of the population that lives in a rural area (in percentage points).
#'   \item geometry: the point coordinates (centroids) of the county or city district.
#'   }

#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} from the MIT Election Data and Science Lab and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
"full_turnout"
