#' CytoRSuiteData
#' A data package for CytoRSuiteData.
#' @docType package
#' @aliases CytoRSuiteData-package
#' @title Package Title
#' @name CytoRSuiteData
#' @description A description of the data package
#' @details Use \code{data(package='CytoRSuiteData')$results[, 3]} to see a list of available data sets in this data package
#'     and/or DataPackageR::load_all
#' _datasets() to load them.
#' @seealso
#' \link{Compensation_gatingTemplate}
NULL






#' CytoRSuite gatingTemplate used to gate the Activation dataset.
#' @name Activation_gatingTemplate
#' @docType data
#' @title CytoRSuite Activation gatingTemplate.
#' @format a \code{gatingTemplate} object containing the following 9 gates:
#'   \itemize{ \item{\strong{Cells}} \item{\strong{Single Cells}}
#'   \item{\strong{Live Cells}} \item{\strong{T Cells}} \item{\strong{Dendritic
#'   Cells}} \item{\strong{CD4 T Cells}} \item{\strong{CD8 T Cells}}
#'   \item{\strong{CD69+ CD4 T Cells}} \item{\strong{CD69+ CD8 T Cells}} }
#' @source The Activation_gatingTemplate was generated using CytoRSuite and the
#'   Activation dataset.
#' @seealso \link{CytoRSuiteData}
#' @seealso \link{Compensation}
#' @seealso \link{Activation}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL






#' @title CytoRSuite Compensation Dataset.
#' @description A collection of single stain compensation controls and an
#'   unstained control used in CytoRSuite for testing and demonstration
#'   purposes.
#' @name Compensation
#' @docType data
#' @format A \code{flowSet} containing the 6 compensation controls.
#' @details Compensation controls are as follows: \itemize{
#'   \item{\strong{7AAD.fcs}} \item{\strong{AF-430.fcs}}
#'   \item{\strong{APC-Cy7.fcs}} \item{\strong{NIL.fcs}{  (Unstained)}}
#'   \item{\strong{PE-Cy7.fcs}} \item{\strong{PE.fcs}} }
#' @source Some compensation controls from an experiment.
#' @seealso \link{CytoRSuiteData}
#' @seealso \link{Activation}
#' @seealso \link{Activation_gatingTemplate}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL




#' @title CytoRSuite Activation Dataset
#' @description Data from an in vitro OT-I/II T cell activation assay.
#' @name Activation
#' @docType data
#' @format a \code{flowSet} containing 4 samples in order of increasing OVA
#'   concentration.
#' @details \describe{ An experiment performed to assess the in vitro activation
#'   of OT-I and OT-II transgenic T cells co-cultured with OVA-presenting
#'   dendritic cells (DCs). This dataset is comprised of 4 samples saved as a
#'   \code{flowSet} object. Samples are arranged in order of increasing OVA
#'   concentration.
#'
#'   Pooled DCs & T cells were labelled as follows: \itemize{ \item{\strong{Hoechst
#'   33258} a DNA intercalating dye which fluoresces in Alexa Fluor 405-A and
#'   Alexa Fluor 430-A channels.} \item{\strong{CD11c-APC-Cy7} to identify DCs within the
#'   samples.} \item{\strong{Va2-PE} to identify cells which express the OVA-specific TCR
#'   (i.e. OT-I and OT-II T cells).} \item{\strong{CD8-FITC} to identify the CD8+ OT-I
#'   transgenic T cells (Alexa Fluor 488-A).} \item{\strong{CD4-Alexa Fluor 700} to
#'   identify the CD4+ OT-II transgenic T cells (Alexa Fluor 700-A).}
#'   \item{\strong{CD44-APC} to assess the extent of T cell activation (Alexa Fluor 647-A).}
#'   \item{\strong{CD69-PerCP Cy5.5} to assess the extent of T cell activation (7-AAD-A).} }}
#' @source The data comes from an in vitro OT-I/II T cell activation assay.
#' @seealso \link{CytoRSuiteData}
#' @seealso \link{Compensation}
#' @seealso \link{Activation_gatingTemplate}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL




#' @title CytoRSuite gatingTemplate used gate the Compensation dataset.
#' @description A gatingTemplate used to gate the Compensation dataset prior to
#'   spillover calculation.
#' @name Compensation_gatingTemplate
#' @docType data
#' @title Descriptive data title
#' @format a \code{gatingTemplate} containing the following 2 gates: \itemize{
#'   \item{\strong{Cells}} \item{\strong{Single Cells}}}
#' @source Some compensation controls from an experiment.
#' @seealso \link{CytoRSuiteData}
#' @seealso \link{Compensation}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL
