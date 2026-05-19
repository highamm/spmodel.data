#' Obtains a data frame that can be used to plot covariance as a function of distance.
#'
#' For exponential, gaussian, and spherical spatial covariances, this function returns
#' a data frame that contains distance, covariance, and the covariance type.
#'
#' @param p_sill is the partial sill, or, the dependent error variance parameter or estimate.
#' @param nugget is the nugget, or, the independent error variance parameter or estimate.
#' @param range is the range parameter or estimate.
#' @param max_dist is the maximum distance that we want to calculate covariance for. The function will return covariances for 500 distances, equally spaced between 0 and \code{max_dist}.
#' @param spcov_type is either \code{"exponential"}, \code{"gaussian"}, or \code{"spherical"}.
#'
#' #' @return a \code{tibble} with 500 rows and 3 columns \itemize{
#'   \item distance_grid, a sequence of 500 distances, equally spaced from 0 to \code{max_dist}
#'   \item cov_full, the covariance.
#'   \item cov_type, the covariance model used (\code{"exponential"}, \code{"gaussian"}, or \code{"spherical"}).
#'   }
#' @examples
#' make_cov_df(p_sill = 3, nugget = 2, range = 1, max_dist = 4, spcov_type = "spherical")
#' make_cov_df(p_sill = 100, nugget = 200, range = 5000, max_dist = 10000, spcov_type = "gaussian")
#' @import dplyr
#' @import tibble
#' @export make_cov_df

make_cov_df <- function(p_sill = 1, nugget = 0, range = 0.5, max_dist = 2,
                        spcov_type = "exponential") {

  distance_grid <- seq(0.00, max_dist, length.out = 500)

  corr_nunugg <- switch(spcov_type,
                        exponential = exp(-(distance_grid / range)),
                        gaussian = exp(-(distance_grid / range) ^ 2),
                        spherical = if_else(distance_grid <= range,
                                            (1 - 1.5 * distance_grid / range + 0.5 * (distance_grid / range)^2),
                                            0)
  )

  cov_df <- tibble(distance_grid, corr_nunugg) |>
    mutate(cov_nunugg = p_sill * corr_nunugg,
           cov_full = if_else(distance_grid == 0,
                              true = cov_nunugg + nugget,
                              false = cov_nunugg),
           cov_type = spcov_type) |>
    select(-corr_nunugg, -cov_nunugg)

  return(cov_df)
}


#' Obtains a plot of spatial covariance as a function of distance
#'
#' For exponential, gaussian, and spherical spatial covariances, this function returns
#' a plot that has covariance on the y-axis and distance on the x-axis.
#'
#' @param p_sill is the partial sill, or, the dependent error variance parameter or estimate.
#' @param nugget is the nugget, or, the independent error variance parameter or estimate.
#' @param range is the range parameter or estimate.
#' @param max_dist is the maximum distance that we want to calculate covariance for. The function will return covariances for 500 distances, equally spaced between 0 and \code{max_dist}.
#' @param spcov_type is either \code{"exponential"}, \code{"gaussian"}, or \code{"spherical"}.
#'
#' #' @return a \code{ggplot2} plot of the spatial covariance as a function of distance
#' @examples
#' make_cov_plot(p_sill = 3, nugget = 2, range = 1, max_dist = 4, spcov_type = "spherical")
#' make_cov_plot(p_sill = 100, nugget = 200, range = 5000, max_dist = 10000, spcov_type = "gaussian")
#' @import dplyr
#' @import tibble
#' @import ggplot2
#' @export make_cov_plot

make_cov_plot <- function(p_sill = 1, nugget = 0, range = 0.5, max_dist = 2,
                          spcov_type = "exponential") {

  cov_df <- make_cov_df(p_sill = p_sill, nugget = nugget, range = range,
                        max_dist = max_dist, spcov_type = spcov_type)

  cov_plot <- ggplot(data = cov_df |> filter(distance_grid != 0), aes(x = distance_grid,
                                                               y = cov_full)) +
    geom_line() +
    geom_point(data = cov_df |> filter(distance_grid == 0)) +
    labs(x = "Distance",
         y = "Covariance") +
    lims(y = c(0, NA)) +
    theme_minimal()

  cov_plot
}
