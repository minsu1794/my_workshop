#!/usr/bin/perl

#Read protein sequence form a file 

#file name
$proteinfilename = 'NM_021964fragment.pep';

#file handle
open(INPUT,$proteinfilename);

#read file
$protein = <INPUT>;

close INPUT;

print "protein sequence:$protein";

