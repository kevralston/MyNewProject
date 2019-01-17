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

*********************************************

* another model I'd like to took at - KR

reg price mpg rep78 headroom


* Read the model out to an Word document

* install asdoc (if the version of Stata does not have the module)

ssc install asdoc, update

* use asdoc to export model

asdoc reg price mpg rep78 headroom, save(Reg_1.doc)



* EOF
*********************************************************************
