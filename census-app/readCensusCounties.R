#
# census app
#
counties <- readRDS("census-app/data/counties.rds")
head(counties)

install.packages(c("maps","mapproj"))

source("./census-app/helpers.R")