#!/bin/csh
echo $argv ## complete array of arguments
## $argv[1] = $1;
echo $#argv ## gives the total no of arguments
 if ($#argv == 0 ) then
   echo 'no number to classify';
   elseif ($#argv > 0 ) then
	  	set number = $argv[1]
	    if ($number < 0 ) then
		     @ class = 0 
	    elseif (0 <= $number && $number < 100 ) then
		     @ class = 1
	   	elseif (100 <= $number && $number < 200 ) then
		     @ class = 2	
		  else
			   @ class = 3
		  endif
	 #   echo 'the number $ number is in class $class';
 endif


