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
#'
#' @return two plots of the kriging weights. One plot is a map of the kriging weights for the particular row (\code{index}) we are predicting for. The other is a simple histogram of the weights.
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
#'           pred_data = lake_preds, index = 4)

#' @import dplyr
#' @import tibble
#' @import ggplot2
#' @import spmodel
#' @export show_kwts


show_kwts <- function(model, og_data, pred_data, index) {

  # get Kriging weights
  Sigma <- covmatrix(model)
  Sigma_uo <- covmatrix(model, newdata = pred_data)
  X0 <- model.matrix(formula(model)[-2], pred_data)
  X <- model.matrix(model)
  SigmaI <- solve(Sigma)
  frontmatter <- vcov(model) %*% t(X) %*% SigmaI

  kwts <- X0 %*% frontmatter + Sigma_uo %*% SigmaI %*%
    (diag(NROW(og_data)) - X %*% frontmatter)

  og_data$kwts <- kwts[index, ]

  if (model$is_sf) {
  p1 <- ggplot() +
    geom_sf(data = og_data, aes(colour = kwts)) +
    scale_colour_viridis_c() +
    geom_sf(data = pred_data[index, ], size = 4,
            colour = "black", alpha = 0.5)

  } else {
    p1 <- ggplot(data = og_data, aes_string(x = model$xcoord,
                                                 y = model$ycoord)) +
      geom_point(aes(colour = kwts)) +
      scale_colour_viridis_c() +
      geom_point(data = pred_data[index, ], size = 4,
              colour = "black", alpha = 0.5)
  }
  p2 <- ggplot(data = og_data) +
    geom_histogram(aes(x = kwts), colour = "skyblue4",
                   fill = "skyblue1", bins = 15)

  gridExtra::grid.arrange(p1, p2, nrow = 2)
}
