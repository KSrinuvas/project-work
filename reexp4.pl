#!/usr/bin/perl

@lines = ("my mobile number is 10.10 is from ftos designs","it is 10");

@mobilenumber = ();

foreach $ln (@lines)  {

#print "$ln\n";
  if ($ln=~/my\s+mobile\s+number\s+is\s+(\d+)/) { 
      #print "MATCH:$&\n";
      #print "mobilenumber:$1\n";
      push (@mobilenumber,$1);
    }##end if
 }
print "@mobilenumber\n";


