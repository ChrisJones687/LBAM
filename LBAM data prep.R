library(sf)
library(folderfun)
library(terra)

setff("In", "H:/Shared drives/Data/Original/pest-occurrence/light brown apple moth/")
setff("states", "H:/Shared drives/Data/Vector/USA/")


states <- vect(ffstates("us_lower_48_states.gpkg"))
plot(states)
LBAM_2007 <- st_read(ffIn("LBAM_2007.shp"))
plot(LBAM_2007)

## use terra instead
LBAM_2007 <- vect(ffIn("LBAM_2007.shp"))
plot(LBAM_2007, add = TRUE)
