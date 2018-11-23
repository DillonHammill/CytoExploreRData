#' CytoRSuiteData A data package for cytoRSuite.
#' @docType package
#' @aliases CytoRSuiteData-package
#' @title Flow cytometry datasets used in cytoRSuite.
#' @name CytoRSuiteData
#' @description Contains flow cytometry datasets for use in cytoRSuite,
#'   including a flowSet of compensation controls, an experimental flowSet
#'   containing 4 samples and an example gatingTemplate.
#' @details Contains flowSet of compensation controls called "Compensation", a
#'   flowSet of experimental samples called "Activation" and an example
#'   gatingTemplate called "example_gatingTemplate".
#' @seealso \link{Activation} \link{Compensation} \link{example_gatingTemplate}
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






#' Compensation control samples.
#' @name Compensation
#' @docType data
#' @title A collection of single stain compensation controls and an unstained
#'   control used in cytoRSuite.
#' @format a \code{flowSet} containing the following 6 compensation controls: 
#' \describe{
#' \item{7AAD.fcs}
#' \item{AF-430.fcs}
#' \item{APC-Cy7.fcs}
#' \item{NIL.fcs}
#' \item{PE-Cy7.fcs}
#' \item{PE.fcs}
#' }
#' @source Some compensation controls from an experiment.
#' @seealso \link{CytoRSuiteData}
NULL





#' Data from in vitro OT-I/II T cell activation assay.
#' @name Activation
#' @docType data
#' @title Activation Dataset
#' @format a \code{flowSet} containing the following fields:
#' \describe{
#' An experiment performed to assess the in vitro activation of OT-I and OT-II transgenic T cells co-cultured with
#' OVA-presenting dendritic cells (DCs). This dataset is comprised of four samples saved as a \code{flowSet} object. 
#' Samples are arranged in order of increasing OVA concentration.
#' 
#' Pooled DCs & T cells were labelled as follows:
#' \item{Hoechst 33258, a DNA intercalating dye which fluoresces in Alexa Fluor 405-A and Alexa Fluor 430-A channels.}
#' \item{CD11c-APC-Cy7 to identify DCs within the samples.}
#' \item{Va2-PE to identify cells which express the OVA-specific TCR (i.e. OT-I and OT-II T cells).}
#' \item{CD8-FITC to identify the CD8+ OT-I transgenic T cells (Alexa Fluor 488-A).}
#' \item{CD4-Alexa Fluor 700 to identify the CD4+ OT-II transgenic T cells (Alexa Fluor 700-A).}
#' \item{CD44-APC to assess T cell activation (Alexa Fluor 647-A).}
#' \item{CD69-PerCP Cy5.5 to assess T cell activation (7-AAD-A).}
#' }
#' @source The data comes from an in vitro OT-I/II T cell activation assay.
#' @seealso
#' \link{CytoRSuiteData}
NULL
