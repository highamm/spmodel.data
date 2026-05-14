#' Hitting data for Juan Soto in the 2025 season through May.
#'
#' @description Juan Soto's hitting data for each hit that was put into the field of play (whether or not the result of the play was an out).
#'
#' @format A \code{tibble} object with 128 rows and 114 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item launch_speed: The speed of the ball off of Soto's bat, in miles per hour.
#'   \item bb_type: A factor representing the type of hit with levels fly_ball, ground_ball, line_drive, and popup.
#'   \item pitch_type: A factor representing the type of pitch with levels CH (change-up), CU (curveball), FC (fastball cutter), FF (four-seam fastball), FS (splitter), SI (sinker), SL (slider), and ST (sweeping slider).
#'   }

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website \url{https://baseballsavant.mlb.com/statcast_search}. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2025). Baseball Savant: Statcast search [Juan Soto]. Baseball Savant.
"soto_hits"

#' Hitting data for Ernie Clement in the 2025 season through the end of June.
#'
#' @description Ernie Clement's hitting data for each hit that was put into the field of play (whether or not the result of the play was an out).
#'
#' @format A \code{tibble} object with 240 rows and 114 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item launch_speed: The speed of the ball off of Clement's bat, in miles per hour.
#'   \item bb_type: A factor representing the type of hit with levels fly_ball, ground_ball, line_drive, and popup.
#'   \item pitch_type: A factor representing the type of pitch with levels CH (change-up), CU (curveball), FC (fastball cutter), FF (four-seam fastball), FS (splitter), SI (sinker), SL (slider), and ST (sweeping slider).
#'   }

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website \url{https://baseballsavant.mlb.com/statcast_search}. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2025). Baseball Savant: Statcast search [Ernie Clement]. Baseball Savant.
"clement_hits"

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
#'   \item PATIO: whether or not the home has a patio (1 = patio, 0 = no patio).
#'   \item FIREPL: whether or not the home has a fireplace (1 = fireplace, 0 = no fireplace).
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
#'   \item PATIO: whether or not the home has a patio (1 = patio, 0 = no patio).
#'   \item FIREPL: whether or not the home has a fireplace (1 = fireplace, 0 = no fireplace).
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

#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
"va_turnout"


#' Home price data in Northampton, Massachussetts, United States.
#'
#' @description Characteristics of homes near a network of a rail trail network in an area of Northampton, Massachussetts in 2014.
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
#' @format An \code{sf} object with an \code{WGS 84 / UTM zone 17S} point projection with 350 rows and 8 columns:
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

#' @source Data were modified from the \code{spDataLarge} \code{R} package and the \code{RSAGA} \code{R} package. The data are used in the "Statistical learning for geographic data" chapter of the Geocomputation with R book (\link{https://r.geocompx.org/spatial-cv.html}. The data appear in the published works listed in the references below.
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

#' @source Data were modified from Kaggle at \link{https://www.kaggle.com/datasets/cakesofspan/pklmarts-competitive-pickleball-extracts/data?select=shot.csv}. The Kaggle data was originally obtained from the \code{pklmart} \code{Python} package.
#' @references
#' Gupta, S. S. (2023). pklmart: A Python package for competitive pickleball data analysis.
"pickleball"

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

#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
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
#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
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
#' @source Data were obtained at \url{https://github.com/MEDSL/2018-elections-unoffical/blob/master/election-context-2018.csv} and were subsequently supplemented with data from the United States census using the \code{tidycensus} \code{R} package.
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

#' Exam scores for an economics exam in a course at a large Midwest institution.
#'
#' @description Bergtold et al. (2019) investigated whether seating preference had any impact on student exam performance, among other questions. The data here corresponds to the first exam in an economics course for one of their study years, 2010. Each row corresponds to a particular student.
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

#' A simulated data set designed to show how the mean structure and
#' error structure of a model are intertwined.
#'
#' @description This simulated data was was generated such that
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

#' A second simulated data set designed to show how the mean structure and
#' error structure of a model are intertwined.
#'
#' @description This simulated data was was generated such that
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

#' A simulated data set designed to show why we cannot use raw residuals
#' to evaluate the constant variance piece of the stationarity assumption.
#'
#' @description This simulated data was was generated such that
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
