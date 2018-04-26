#!/usr/bin/perl
@arr=(1,2,3,4,5);
print"arr:@arr\n";
$last_index=$#arr;
@first_part=@arr[0 ..2];
@second_part=@arr[3...$ last_index];
push(@first_part,@second_part,10,20,30);
print"updated arr:@first_part\n";

