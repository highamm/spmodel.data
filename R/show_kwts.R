#' Plots kriging weights from a spatial model.
#'
#' Plots kriging weights using a fitted model and a data set with locations
#' and predictors at which we would like to predict. Note that, if there are
#' categorical predictors in the model, then all levels must be present
#' in \code{pred_data} for the function to run.
#'
#' @param model is the fitted model object from \code{splm}.
#' @param og_data is the name of the data set used to fit the model.
#' @param pred_data is the data set that contains the locations and predictor values for which we would like to predict the response at.
#' @param index is the row number corresponding to the row in \code{pred_data} for which we would like to visualize the kriging weights.
#' @param type can be either \code{"full"} to plot the full kriging weights, \code{"resid"} to plot the residual/spatial contribution to the weights, or \code{"mean"} to plot the fixed effects/mean contribution to the weights.
#'
#' @return A map of the weights for the particular row (\code{index}) we are predicting for.
#' @examples
#' clement_hits_pred <- tibble(launch_speed = c(NA, NA, NA),
#'                             plate_x = c(-1, 0, 1),
#'                             plate_z = c(3, 3, 3))
#' launch_mod <- splm(launch_speed ~ 1,
#'  data = clement_hits,
#'   spcov_type = "exponential",
#'    xcoord = plate_x,
#'    ycoord = plate_z)
#'  show_kwts(model = launch_mod, og_data = clement_hits,
#'            pred_data = clement_hits_pred, index = 3)
#'
#' lake_mod <- splm(log_cond ~ temp + elev, data = lake, spcov_type = "gaussian")
#' show_kwts(model = lake_mod, og_data = lake,
#'           pred_data = lake_preds, index = 4, type = "full")

#' @import dplyr
#' @import tibble
#' @import ggplot2
#' @import spmodel
#' @export show_kwts

show_kwts <- function(model, og_data, pred_data, index, type = "full") {

  # get Kriging weights
  Sigma <- covmatrix(model)
  Sigma_uo <- covmatrix(model, newdata = pred_data)
  X0 <- model.matrix(formula(model)[-2], pred_data)
  X <- model.matrix(model)
  SigmaI <- solve(Sigma)
  frontmatter <- vcov(model) %*% t(X) %*% SigmaI

  mean_kwts <- X0 %*% frontmatter
  resid_kwts <- Sigma_uo %*% SigmaI %*%
    (diag(NROW(og_data)) - X %*% frontmatter)

  kwts <- switch(type,
                 full = mean_kwts + resid_kwts,
                 mean = mean_kwts,
                 resid = resid_kwts)

  plot_lab <- switch(type,
                     full = "kriging weights",
                     mean = "mean weights",
                     resid = "residual weights")

  og_data$kwts <- kwts[index, ]

  if (model$is_sf) {
  p1 <- ggplot() +
    geom_sf(data = og_data, aes(colour = kwts)) +
    scale_colour_viridis_c() +
    geom_sf(data = pred_data[index, ], size = 4,
            colour = "black", alpha = 0.5) +
    labs(colour = plot_lab)

  } else {
    p1 <- ggplot(data = og_data, aes_string(x = model$xcoord,
                                            y = model$ycoord)) +
      geom_point(aes(colour = kwts)) +
      scale_colour_viridis_c() +
      geom_point(data = pred_data[index, ], size = 4,
              colour = "black", alpha = 0.5) +
      labs(colour = plot_lab)
  }
  # p2 <- ggplot(data = og_data) +
  #   geom_histogram(aes(x = kwts), colour = "skyblue4",
  #                  fill = "skyblue1", bins = 15) +
  #   labs(x = plot_lab)

  # gridExtra::grid.arrange(p1, p2, nrow = 2)
  p1
}
