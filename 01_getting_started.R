install.packages("rgee")
install.packages("reticulate")

library(rgee)

## install py
reticulate::install_python()

## install ee_
rgee::ee_install()

