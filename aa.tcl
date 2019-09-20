#!/usr/bin/tclsh

##-----------------------------------------------------
## Find out all subdirectories of the current directory.
##-----------------------------------------------------

set aa [glob -type d *]

puts $aa


##-----------------------------------------------------------------------
## Find all files whose name contains an "a", a "b" or the sequence "cde". 
##-----------------------------------------------------------------------


set gg [glob -type f *{t}*]

puts $gg

