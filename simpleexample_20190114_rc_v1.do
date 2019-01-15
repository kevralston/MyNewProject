STOP
*********************************************************************
* CODE FOR GITHUB WORKSHOP

*********************************************************************

* Simple example code for github workshop

* This file uses the auto.dta data
* Some simple operations are undertaken

*********************************************************************

* Open the auto data set
sysuse auto

* Examine the codebook
codebook, compact

* Tabulate the foreign variable
tab foreign

* Descriptives for length

summ length

* Descriptives for displacement

summ displacement

reg mpg weight length

* EOF
*********************************************************************
