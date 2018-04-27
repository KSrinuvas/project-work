#!/bin/csh
##loop
foreach arg ($argv)
	echo $arg
end


while ($#argv > 0)
	echo $argv[1]
	shift argv
end

