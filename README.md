Hadleyverse
===========

**This package is deprecated. Please use https://github.com/hadley/tidyverse instead.**

An R package that just attaches Hadley Wickham's packages.

Written by Tony Boyles, but come on, seriously, Hadley Wickham did all the work.

Installation
------------

    # install.packages("devtools")
    library("devtools")
    install_github("aaboyles/hadleyverse")

Use
---

    library("hadleyverse") 
    # All of the Hadleyverse is now available in your environment
    # No need to call library("plyr"), etc!
    
    detach("package:hadleyverse")
    # All of the Hadleyverse has been removed from your environment again


What Happens
------------

When you install an R Package, R checks the DESCRIPTION file for dependencies. If you have unmet dependencies, R tries to install them from CRAN.  Then, whenever you load the package, R makes those dependencies available.  This package just "depends on" everything Hadley Wickham has published to CRAN, despite the fact that it doesn't do anything.  Here are the packages it loads:

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

NOTE
----

Detaching this package automatically detaches *all* of its dependencies. So after you detach the Hadleyverse, you'll have to attach the packages you need again.

This is a silly package that started out as a practical joke. Don't use it for anything important.
