
#' Sample function
#'
#' Sample function saves "Hello World" in RDS file
#'
#' @param path The path where the RDS file is saved. Defaults to local path.
#' @return `NULL`
#' @export
myPkg_fun <- function(path = ".") {
    str <- "Hello World"
    out_path <- file.path(path, "str.rds")
    saveRDS(str, out_path)
}
