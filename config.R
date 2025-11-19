# See README.md for definitions.

COMPLETE_RUN <- FALSE

REFRESH <- TRUE

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

MUNI_IDS <- c(274, 49, 35)

MOST_RECENT <- FALSE

RETURN_INTERMEDIATE <- FALSE

COMPANY_TEST_COUNT <- 50000
COMPANY_TEST <- TRUE

COSINE_THRESH <- 0.85
INDS_THRESH <- 0.95

ZIP_INT_THRESH <- 1

QUIET <- FALSE

CRS <- 2249

OC_PATH <- 'K:/DataServices/Datasets/OpenCorporates'
GDB_PATH <- "L3_AGGREGATE_FGDB_20250701"

DATA_PATH <- "data"
RESULTS_PATH <- "results"

# PROBABLY DON'T EVER WANT TO CHANGE.

# Use cached tigris geographies.
options(tigris_use_cache = TRUE)

# Prevent annoying "`summarise()` has grouped output by..." error.
options(dplyr.summarise.inform = FALSE)
