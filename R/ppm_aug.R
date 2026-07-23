#' Obtains a data frame that can be used to plot estimated intensity for a
#' model fit with \code{spatstat::ppm()}.
#'
#' Obtains a data frame with columns that can be used directly in \code{ggplot()}
#' to plot the estimated intensity from a stationary or non-stationary
#' point process.
#'
#' @param ppm_model a fitted model object from the \code{spatstat::ppm()} function.
#'
#' @return a \code{tibble} with columns \itemize{
#'   \item mark, if \code{ppm_model} is a marked point process model.
#'    If \code{ppm_model} is not a marked point process model, this will be a column
#'    with \code{NA} values.
#'   \item x, a grid of x-coordinates for a range of values in the window from \code{ppm_model}.
#'   \item y, a grid of y-coordinates for a range of values in the window from \code{ppm_model}.
#'   \item value, the estimated intensity.
#'   \item optional, another piece of output that is not used for plotting.
#'   }
#' @examples
#'
#' yamamoto_window <- owin(xrange = c(-2, 2), yrange = c(0, 4.75))
#' yamamoto_pp <- ppp(x = yamamoto_pitches |> pull(plate_x),
#' y = yamamoto_pitches |> pull(plate_z), window = yamamoto_window,
#' marks = factor(yamamoto_pitches |> pull(pitch_type)))
#'
#' yamamoto_marked <- ppm(yamamoto_pp, ~ marks)
#' ppm_aug(yamamoto_marked)
#' @import spatstat
#' @import tibble
#' @import dplyr
#' @import tidyr
#' @export ppm_aug


ppm_aug <- function(ppm_model) {
  preds <- predict(ppm_model) |> as.data.frame() |> tibble()

  ## AI used for pivot syntax that changes depending on if object has marks:
  has_marks <- all(grepl("\\.", names(preds)))

  if (has_marks) {
    stationary_long <- preds |>
      pivot_longer(
        everything(),
        names_to = c("mark", ".value"),
        names_sep = "\\."
      )
  } else {
    # No mark to pivot out — just tag a constant mark column (or omit it,
    # depending on what downstream code expects)
    stationary_long <- preds |>
      mutate(mark = NA_character_) |>
      relocate(mark)
  }

  return(stationary_long)
}
