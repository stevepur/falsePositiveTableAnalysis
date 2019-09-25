# Analysis of the Kepler Certified False Positive Table

The file cfpTable.csv contains the Kepler certified false positive table merged with the Kepler Cumulative KOI table and the Kepler DR25 stellar properties table.  This table is current as of September 2019.  A large update of the certified false positive table is expected around Oct 1 2019, and the table will be regenerated at that time.

The file cfpTable_Berger2018.csv adds the stellar properties from Berger et al 2018 (https://arxiv.org/abs/1805.00231) with improved Gaia-based radii.  Because Berger et al 2018 contains a subset of stars this table has 7101 KOIs, compared with 8054 in the original table.  For convenience, the Berger radius and errors, "R*", "E_R*" and "e_R*" have been duplicated under the names "radiusBerger", "radiusBerger_err1", and "radiusBerger_err2", where radiusBerger_err1 and radiusBerger_err2 have the same meaning as the DR25 radius errors.

The columns in cfpTable.csv have the same labels as the source table at the the exoplanet archive.  The documentation of the columns is found in: 
- Certified false positive table: https://exoplanetarchive.ipac.caltech.edu/docs/API_fpwg_columns.html
- KOI table: https://exoplanetarchive.ipac.caltech.edu/docs/API_kepcandidate_columns.html
- Stellar properties table: https://exoplanetarchive.ipac.caltech.edu/docs/API_keplerstellar_columns.html

Documentation of the certified false positive table is at https://exoplanetarchive.ipac.caltech.edu/docs/KSCI-19093-003.pdf

The python notebook examineCfpTable.ipynb gives simple examples of how to analyze the table.

The original tables are found at the NASA Exoplanet Archive at https://exoplanetarchive.ipac.caltech.edu (select Data then the desired table).  See the documentation on the archive for details on the contents of the tables. 
 
