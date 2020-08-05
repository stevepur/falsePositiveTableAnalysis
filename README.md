# Analysis of the Kepler Certified False Positive Table

The file cfpTable.csv contains the final Kepler certified false positive table merged with the Kepler Cumulative KOI table, the Kepler Astrophyscial Position Probability table, and the Kepler DR25 stellar properties table.  

The file cfpTable_Berger2018.csv adds the stellar properties from Berger et al 2020a (https://arxiv.org/abs/2001.07737) and planet sizes from Berger et al 2020b (https://arxiv.org/abs/2005.14671).  For convenience and backwards compatability, the Berger stellar radius and errors, "iso_rad", "iso_rad_err1" and -"iso_rad_err2" have been duplicated under the names "radiusBerger", "radiusBerger_err1", and "radiusBerger_err2", where radiusBerger_err1 and radiusBerger_err2 have the same meaning as the DR25 radius errors.  The planet radii from Berger et al 2020b have been duplicated as  "corrected_prad" = "gaia_iso_prad", "corrected_prad_err1" = "gaia_iso_prad_errp" and "corrected_prad_err2" = -"gaia_iso_prad_errm".

The columns in cfpTable.csv have the same labels as the source table at the the exoplanet archive.  The documentation of the columns is found in: 
- Certified false positive table: https://exoplanetarchive.ipac.caltech.edu/docs/API_fpwg_columns.html
- KOI table: https://exoplanetarchive.ipac.caltech.edu/docs/API_kepcandidate_columns.html
- Stellar properties table: https://exoplanetarchive.ipac.caltech.edu/docs/API_keplerstellar_columns.html
- Kepler Astrophysical Positional Probability table: https://exoplanetarchive.ipac.caltech.edu/docs/API_koiapp_columns.html

Documentation of the certified false positive table is at https://exoplanetarchive.ipac.caltech.edu/docs/KSCI-19093-003.pdf

The python notebook examineCfpTable.ipynb gives simple examples of how to analyze the table.

The original tables are found at the NASA Exoplanet Archive at https://exoplanetarchive.ipac.caltech.edu (select Data then the desired table).  See the documentation on the archive for details on the contents of the tables. 
 
