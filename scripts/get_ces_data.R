#!/bin/Rscript

library(cesR)
library(labelled)
get_ces("ces2019_web")

ces2019_web <- to_factor(ces2019_web)
if (gsub("^.*/", "", getwd()) == "scripts") {
    setwd("../data")
}
dput(ces2019_web, "../data/ces")
