library(tidyverse)

nzweatherdata <- readRDS("data-raw/weatherdata.rds")

usethis::use_data(nzweatherdata, compress = "xz", overwrite = T)
