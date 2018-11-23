#' CytoRSuiteData A data package for cytoRSuite.
#' @docType package
#' @aliases CytoRSuiteData-package
#' @title Flow Cytometry Data for cytoRSuite
#' @name CytoRSuiteData
#' @description Contains flow cytometry data for use in cytoRSuite.
#' @details Use \code{data(package='CytoRSuiteData')$results[, 3]} to see a list
#'   of available data sets in this data package and/or
#'   DataPackageR::load_all_datasets() to load them.
#' @seealso \link{example_gatingTemplate}
NULL



#' Example gatingTemplate used to gate the Activation dataset.
#' @name example_gatingTemplate
#' @docType data
#' @title Example gatingTemplate used to gate the Activation dataset
#' @format a \code{gatingTemplate} containing the following gates: \describe{
#'   \item{Cells} \item{Single Cells} \item{Live Cells} \item{T Cells}
#'   \item{Dendritic Cells} \item{CD4 T Cells} \item{CD8 T Cells} \item{CD69+
#'   CD4 T Cells} \item{CD69+ CD8 T Cells} }
#' @source The example_gatingTemplate was generated using cytoRSuite and the
#'   Activation dataset.
#' @seealso \link{CytoRSuiteData}
NULL



