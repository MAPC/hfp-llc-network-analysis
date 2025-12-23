# See README.md for definitions.

COMPLETE_RUN <- FALSE

REFRESH <- FALSE #need to change to TRUE if there is updated data

PUSH_DBS <- list(
  load = "",
  proc = "",
  dedupe = ""
)

ROUTINES <- list(
  load = TRUE,
  proc = TRUE,
  dedupe = TRUE
)

MUNI_IDS <- c("274", "049", "035") # need quotes to not lose leading 0s,  if NULL runs for all munis

MOST_RECENT <- FALSE

RETURN_INTERMEDIATE <- FALSE

COMPANY_TEST_COUNT <- 50000
COMPANY_TEST <- TRUE

COSINE_THRESH <- 0.85
INDS_THRESH <- 0.95

ZIP_INT_THRESH <- 1

QUIET <- TRUE #FALSE

CRS <- 2249

OC_PATH <- 'K:/DataServices/Datasets/OpenCorporates'
GDB_PATH <- "H:/Parcel Data"

## code added to help successful unzip - only need to run this once then comment out
# Source - https://stackoverflow.com/a
# Posted by Deset, modified by community. See post 'Timeline' for change history
# Retrieved 2025-12-22, License - CC BY-SA 3.0

# zipF<- "C:/Users/aderosa/Downloads/L3_AGGREGATE_FGDB_20250701.zip"
# outDir<- "H:/Parcel Data"
# unzip(zipF,exdir=outDir)


DATA_PATH <- "data"
RESULTS_PATH <- "results"

# PROBABLY DON'T EVER WANT TO CHANGE.

# Use cached tigris geographies.
options(tigris_use_cache = TRUE)

# Prevent annoying "`summarise()` has grouped output by..." error.
options(dplyr.summarise.inform = FALSE)
