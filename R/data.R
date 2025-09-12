#' Hitting data for Juan Soto in the 2025 season through May.
#'
#' @description Juan Soto's hitting data for each hit that was put into the field of play (whether or not the result of the play was an out).
#'
#' @format A \code{tibble} object with 129 rows and 114 columns:
#'
#' \itemize{
#'   \item id: an identification number.
#'   \item plate_x: the x-coordinate of where the ball crossed the plate during contact (in feet). A negative value indicates a pitch that is left of the center (from the perspective of the catcher) while a positive value indicates a pitch that is right of the center (from the perspective of the catcher).
#'   \item plate_z: The vertical coordinate of where the ball crosses home plate, measured in feet from the ground.
#'   \item launch_speed: The speed of the ball off of Soto's bat, in miles per hour.
#'   \item bb_type: A factor representing the type of hit with levels fly_ball, ground_ball, line_drive, and popup.
#'   \item pitch_type: A factor representing the type of pitch with levels CH (change-up), CU (curveball), FC (fastball cutter), FF (four-seam fastball), FS (splitter), SI (sinker), SL (slider), and ST (sweeping slider).
#'   }

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website <https://baseballsavant.mlb.com/statcast_search>. Statcast is maintained by the MLB.
#' @references
#' MLB Advanced Media. (2025). Baseball Savant: Statcast search [Juan Soto]. Baseball Savant.
"soto_hits"

#' Hitting data for Ernie Clement in the 2025 season through July.
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

#' @source Data were obtained for non-commercial use from the statcast search on the baseball savant website <https://baseballsavant.mlb.com/statcast_search>. Statcast is maintained by the MLB.
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
#'   }

#' @source Data were obtained from the National Center for Education Statistics' (NCES) Education Demographic and Geographic Estimates (EDGE) program at <https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db>.
#' @references
#' National Center for Education Statistics. (accessed 2025). <https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db>
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
#' @source Data were obtained from the National Center for Education Statistics' (NCES) Education Demographic and Geographic Estimates (EDGE) program at <https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db>.
#' @references
#' National Center for Education Statistics. (accessed 2025). <https://catalog.data.gov/dataset/public-school-characteristics-2022-23-451db>
"in_high"


#' Sale prices for homes in Baltimore, Maryland in 1978.
#'
#' @description Data collected is on home prices and home characteristics for a particular area of Baltimore in the late 1970's.
#'
#' @format A \code{tibble} object with 211 rows and 17 columns:
#'
#' \itemize{
#'   \item STATION: an identification number.
#'   \item X: the x-coordinate of the home's location (projection unknown).
#'   \item Y: the y-coordinate of the home's location (projection unknown).
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
#'
#'   }

#' @source Data were modified from the \code{spData} \code{R} package, prepared by Luc Anselin. Originaldata were made available by Robin Durin, Case Western Research University.
#' @references
#' Dubin, Robin A. (1992). Spatial autocorrelation and neighborhood quality. Regional Science and Urban Economics 22(3), 433-452.
"baltimore_housing"
