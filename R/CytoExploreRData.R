#' CytoExploreRData
#' A data package for CytoExploreRData.
#' @docType package
#' @aliases CytoExploreRData-package
#' @title Package Title
#' @name CytoExploreRData
#' @description A description of the data package
#' @details Use \code{data(package='CytoExploreRData')$results[, 3]} to see a list of available data sets in this data package
#'     and/or DataPackageR::load_all
#' _datasets() to load them.
#' @seealso
#' \link{Compensation_gatingTemplate}
NULL







#' CytoExploreR gatingTemplate used to gate the Activation data set.
#' @name Activation_gatingTemplate
#' @docType data
#' @title CytoExploreR Activation gatingTemplate.
#' @format a \code{gatingTemplate} object containing the following 9 gates:
#'   \itemize{ \item{\strong{Cells}} \item{\strong{Single Cells}}
#'   \item{\strong{Live Cells}} \item{\strong{T Cells}} \item{\strong{Dendritic
#'   Cells}} \item{\strong{CD4 T Cells}} \item{\strong{CD8 T Cells}}
#'   \item{\strong{CD69+ CD4 T Cells}} \item{\strong{CD69+ CD8 T Cells}} }
#' @source The Activation_gatingTemplate was generated using CytoExploreR to
#'   analyse Activation data set.
#' @seealso \link{CytoExploreRData}
#' @seealso \link{Compensation}
#' @seealso \link{Activation}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL







#' @title CytoExploreR Compensation Data Set.
#' @description A collection of single stain compensation controls and an
#'   unstained control used to compensate the Activation data set.
#' @name Compensation
#' @docType data
#' @format A \code{flowSet} containing the 7 compensation controls.
#' @details Compensation controls are as follows: \itemize{
#'   \item{\strong{Compensation-7AAD.fcs}}
#'   \item{\strong{Compensation-AF700.fcs}} \item{\strong{Compensation-APC.fcs}}
#'   \item{\strong{Compensation-APC-Cy7.fcs}}
#'   \item{\strong{Compensation-FITC.fcs}} \item{\strong{Compensation-PE.fcs}}
#'   \item{\strong{Compensation-Unstained.fcs}}}
#' @source Compensation controls used for an in vitro OT-I/II T cell activation
#'   assay.
#' @seealso \link{CytoExploreRData}
#' @seealso \link{Activation}
#' @seealso \link{Activation_gatingTemplate}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL





#' @title CytoExploreR Activation Data Set
#' @description Data from an in vitro OT-I/II T cell activation assay.
#' @name Activation
#' @docType data
#' @format a \code{flowSet} containing 33 samples with 4 OVA concentrations
#'   (0,0.005,0.05 and 0.5) and 4 distinct treatments
#'   ("Stim-A","Stim-B","Stim-C" and "Stim-D") in duplicate. The last sample is
#'   a universal unstained control which can be used to aid in setting
#'   appropriate gates.
#' @details \describe{ An experiment performed to assess the in vitro activation
#'   of OT-I and OT-II transgenic T cells co-cultured with OVA-presenting
#'   dendritic cells (DCs). This data set is comprised of 32 samples saved as a
#'   \code{flowSet} object. Samples include 4 OVA concentrations and 4 distinct
#'   treatment groups in duplicate.
#'
#'   Pooled DCs & T cells were labelled as follows: \itemize{
#'   \item{\strong{Hoechst 33258} a DNA intercalating dye which fluoresces in
#'   Alexa Fluor 405-A and Alexa Fluor 430-A channels.}
#'   \item{\strong{CD11c-APC-Cy7} to identify DCs within the samples.}
#'   \item{\strong{Va2-PE} to identify cells which express the OVA-specific TCR
#'   (i.e. OT-I and OT-II T cells).} \item{\strong{CD8-FITC} to identify the
#'   CD8+ OT-I transgenic T cells (Alexa Fluor 488-A).} \item{\strong{CD4-Alexa
#'   Fluor 700} to identify the CD4+ OT-II transgenic T cells (Alexa Fluor
#'   700-A).} \item{\strong{CD44-APC} to assess the extent of T cell activation
#'   (Alexa Fluor 647-A).} \item{\strong{CD69-PerCP Cy5.5} to assess the extent
#'   of T cell activation (7-AAD-A).} }}
#' @source The data comes from an in vitro OT-I/II T cell activation assay.
#' @seealso \link{CytoExploreRData}
#' @seealso \link{Compensation}
#' @seealso \link{Activation_gatingTemplate}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL





#' @title CytoExploreR gatingTemplate used gate the Compensation data set.
#' @description A gatingTemplate used to gate the Compensation data set prior to
#'   spillover calculation.
#' @name Compensation_gatingTemplate
#' @docType data
#' @title Descriptive data title
#' @format a \code{gatingTemplate} containing the following 3 gates: \itemize{
#'   \item{\strong{nonDebris}} \item{\strong{Cells}} \ item{\strong{Single
#'   Cells}}}
#' @source The compensation gatingTemplate was generated using CytoExploreR to
#'   gate the compensation controls prior to claculation of fluorescent
#'   spillover.
#' @seealso \link{CytoExploreRData}
#' @seealso \link{Compensation}
#' @author Dillon Hammill (Dillon.Hammill@anu.edu.au)
NULL
