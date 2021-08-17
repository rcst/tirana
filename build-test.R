rmarkdown::render(input = "inst/rmarkdown/templates/transport/skeleton/skeleton.Rmd")
rmarkdown::render(input = "README.Rmd", output_file = "README.md") 

devtools::document()
devtools::load_all()
devtools::test()
devtools::build()
devtools::check()

# drat
options(dratRepo = "/home/eric/documents/R/packages/drat/")
drat::insertPackage(file = "../builds/rim/source/rim_0.4.1.tar.gz",  
		      action = "archive", commit = TRUE)
