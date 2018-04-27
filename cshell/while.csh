#!/bin/csh
###while loop for c'shell
set a = 2 
set b = 1 
while ( $b <= 10 )
	echo '2 *' $b = $a
	@ a *= 2 
	@ b++
end



####foreach loop for c'shell
set d = 10 
foreach i ( d )
		switch ( $i )
			case d?:
				echo $i is short
				breaksw
		default:
				echo $i is long
		endsw
end
