Hadleyverse
==========

Loading this package attaches Hadley Wickham's most popular packages.

Written by Tony Boyles, but Hadley Wickham did all the work.

Installation
-------------

    library("devtools")
    install_github("aaboyles/hadleyverse")

Use
-----

    library("hadleyverse")

What Happens
-----------------

When you install an R Package, R checks the DESCRIPTION file for dependencies. If you have unmet dependencies, R tries to install them from CRAN.  Then, whenever you load the package, R makes those dependencies available.  This package just depends on everything Hadley Wickham has published to CRAN, despite the fact that it doesn't do anything.  Here are the packages it loads:

 1. plyr
 2. ggplot2
 3. dplyr
 4. tidyr
 5. readr
 6. haven
 7. lubridate
 8. stringr
 9. readxl
 10. devtools
 11. xml2
 12. testthat
 13. assertthat

