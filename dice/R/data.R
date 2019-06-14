#' 
#' #' Gaussian Fit Parameters for Posterior Distributions
#' #' 
#' #' Results of Gaussian fits (mean and standard deviation) for each of the ten HHS regions using each of the five models
#' #' supported by \code{dice}. We only fit the basic reproduction number \eqn{R_0} and the percent clinical \eqn{pC}.  
#' #' In both cases we do a Gaussian fit to the posterior distribution.
#' #' This is done for each season, for each region and for each model.
#' #' These are needed if the MCMC procedure is done using a prior.  
#' #' The mean and standard deviation are packed into a named list with two elements:
#' 
#' #' \describe{
#' #'   \item{mean}{The mean value}
#' #'   \item{sigma}{The standard deviation}
#' #' }
#' #' In each case there are 550 rows and 5 columns and each entry in the fourth and fifth column defines the \emph{mean} or \emph{sigma} for \eqn{R0} and \eqn{pC} given a specific 
#' #' set of: 
#' #' \describe{
#' #'   \item{Region}{Starting year for the prior flu season}
#' #'   \item{year.start}{Starting year for the prior flu season}
#' #'   \item{model}{model number 1-5}
#' #' }
#' 
#' "postFit"

#' Parameters coming from Gaussian fits to posterior distributions of fits to the CDC's ILI data
#'

#' Pearson Correlation Table for \% ILI 
#'
#' A numeric correlation table with 132 rows and 6 columns showing for each season and each HHS region the season that has the highest correlation with it.
#' This season is referred to as the 'prior season'
#' Correlation is also shown for the national data- which is denoted as region 11.
#' \describe{
#'   \item{Region}{Starting year for the prior flu season for regions 1-10 and national - 11}
#'   \item{year.start}{Starting year for the flu season}
#'   \item{year.end}{Ending year for the flu season}
#'   \item{year.start.prior}{Starting year for the prior flu season}
#'   \item{year.end.prior}{Ending year for the prior flu season}
#'   \item{Cor}{The Pearson correlation between the two seasons}
#'   ...
#' }

"corTable"

#' Pearson Correlation Table for \% ILI - New version
#'
#' A numeric correlation table with 132 rows and 6 columns showing for each season and each HHS region the season that has the highest correlation with it.
#' This season is referred to as the 'prior season'
#' Correlation is also shown for the national data- which is denoted as region 11.
#' \describe{
#'   \item{Region}{Region name,  RegionX and national - United.States}
#'   \item{start}{Starting year for the flu season}
#'   \item{end}{Ending year for the flu season}
#'   \item{R0-mean}{Mean value for R0}
#'   \item{R0-SD}{Standard deviation for R0}
#'   \item{pC-mean}{Mean value for percent clinical, pC}
#'   \item{pC-SD}{Standard deviation for percent clinical, pC}
#'   \item{SH-mean}{Mean value for SH term}
#'   \item{SH-SD}{Standard deviation for SH term}
#'   \item{SV-mean}{Mean value for SV term}
#'   \item{SV-SD}{Standard deviation for SV term}
#'   \item{Cor}{The Pearson correlation between the two seasons}
#'   ...
#' }

"priorTable"


