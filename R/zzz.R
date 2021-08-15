.onAttach <- function(libname, pkgname) {
  if(!requireNamespace("qrencoder", quietly = TRUE)) {
    packageStartupMessage("Package qrencoder not found, will be installed.") 
    devtools::install_github("hrbrmstr/qrencoder")
  }
}

