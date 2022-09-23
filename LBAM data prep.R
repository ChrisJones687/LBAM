library(sf)
library(folderfun)
library(terra)

setff("In", "H:/Shared drives/Data/Original/pest-occurrence/light brown apple moth/")
setff

LBAM_2007 <- st_read(ffIn("LBAM_2007.shp"))
plot(LBAM_2007)


LBAM_2007 <- vect(ffIn("LBAM_2007.shp"))