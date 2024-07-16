
educ_data <- "data/educ_data.csv"
usethis::use_data(educ_data, overwrite = TRUE)

listings_data <- "data/listings_edinburgh.csv"
usethis::use_data(listings_data, overwrite = TRUE)

counted_data <- "data/the-counted-2016.csv"
usethis::use_data(counted_data, overwrite = TRUE)

library(devtools)
install_github("glamack/inhouseCalc")

library(inhouseCalc)
data("educ_data")
data("listings_data")
data("counted_data")

library(tidyverse)
glimpse(counted_data)

use_r("data")
View(counted_data)

glimpse(listings_data)
glimpse(educ_data)


use_r("data")
load_all(".")
