#' Fast and User-Friendly Fixed-Effects Estimations
#'
#' The package \pkg{fixest} provides a family of functions to perform estimations with multiple fixed-effects. Standard-errors can be easily and intuitively clustered. It also includes tools to seamlessly export the results of various estimations.
#' \itemize{
#' \item{To get started, look at the \href{https://cran.r-project.org/package=fixest/vignettes/fixest_walkthrough.html}{introduction}.}
#' }
#'
#' The main features are:
#' \itemize{
#' \item{Estimation. The core functions are: \code{\link[fixest]{feols}}, \code{\link[fixest]{feglm}} and \code{\link[fixest]{femlm}} to estimate, respectively, linear models, generalized linear models and maximum likelihood models with multiple fixed-effects. The function \code{\link[fixest]{feNmlm}} allows the inclusion of non-linear in parameters right hand sides. Finally \code{\link[fixest:feglm]{fepois}} and \code{\link[fixest:femlm]{fenegbin}} are shorthands to estimate Poisson and Negative Binomial models.}
#' \item{Multiple estimations}{You can perform multiple estimations at once with the \code{\link[fixest]{stepwise}} functions. It's then very easy to manipulate multiple results with the associated methods. See an introduction in the dedicated vignette: \href{https://cran.r-project.org/package=fixest/vignettes/multiple_estimations.html}{Multiple estimations}}
#' \item{Easy and flexible clustering of standard-errors. By using the arguments \code{se} and \code{dof} (see \code{\link[fixest]{summary.fixest}}). To have a sense of how the standard errors are computed, see the vignette \href{https://cran.r-project.org/package=fixest/vignettes/standard_errors.html}{On standard-errors}.}
#' \item{Visualization and exportation of results. You can visualize the results of multiple estimations in R, or export them in Latex using the function \code{\link[fixest]{etable}}. This vignette details how to customize the Latex tables: \href{https://cran.r-project.org/package=fixest/vignettes/exporting_tables.html}{Exporting estimation tables}.}
#' \item{Plot multiple results. You can plot the coefficients and confidence intervals of estimations easily with the function \code{\link[fixest]{coefplot}}. This function also offers a specific layout for interactions.}
#' }
#'
#'
#' @references
#' Berge, Laurent, 2018, "Efficient estimation of maximum likelihood models with multiple fixed-effects: the R package FENmlm." CREA Discussion Papers, 13 (\url{https://wwwen.uni.lu/content/download/110162/1299525/file/2018_13}).
#'
#' @name _index_
#' @rdname fixest
#' @aliases fixest fixest-package
NULL
