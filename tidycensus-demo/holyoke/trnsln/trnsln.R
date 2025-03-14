library(here)
library(tidyverse)
library(foreign)
library(sf)


my_here <- here("tidycensus-demo", "holyoke", "trnsln")

trnslna1 <- read.dbf("tidycensus-demo/holyoke/trnsln/trnslna1.dbf")
trnslnac <- read.dbf("tidycensus-demo/holyoke/trnsln/trnslnac.dbf")
trnslnad <- read.dbf("tidycensus-demo/holyoke/trnsln/trnslnad.dbf")
trnslnao <- read.dbf("tidycensus-demo/holyoke/trnsln/trnslnao.dbf")
trnslnay <- read.dbf("tidycensus-demo/holyoke/trnsln/trnslnay.dbf")
trnslndc <- read.dbf("tidycensus-demo/holyoke/trnsln/trnslndc.dbf")


trnslna1_st  <- st_read("tidycensus-demo/holyoke/trnsln/trnslna1.shp")
ggplot(trnslna1_st) + geom_sf()

