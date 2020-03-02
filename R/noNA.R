noNA <- function(x) UseMethod("noNA")
noNA.logical <- function(x) x[!is.na(x)]
noNA.integer <- function(x) x[!is.na(x)]
noNA.numeric <- function(x) x[!is.na(x)]
noNA.character <- function(x) x[!is.na(x)]
noNA.complex <- function(x) x[!is.na(x)]
noNA.raw <- function(x) x[!is.na(x)]
noNA.factor <- function(x) x[!is.na(x)]
noNA.default <- function(x) stop("noNA() can only be used on 1D vectors")

noNaN <- function(x) UseMethod("noNaN")
noNaN.numeric <- function(x) x[!is.nan(x)]
noNaN.complex <- function(x) x[!is.nan(x)]
noNaN.default <- function(x) stop("noNA() can only be used on complex/numeric 1D vectors")

noNULL <- function(x) UseMethod("noNULL")
noNULL.list <- function(x) x[!vapply(x, is.null, logical(1))]
noNULL.default <- function(x) stop("noNULL() can only be used on lists")
