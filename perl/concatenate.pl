#!/usr/bin/perl
#Concating DNA, demonstrating attaching sequence at the end

#two sample DNA
$DNA1 = 'ACGGAGGACGGGAAAT';
$DNA2 = 'ATAGTGCCGTGAG';

#print out the 2 DNAs
print "These are the two original sequences:\n";
print "DNA1:$DNA1\n";
print "DNA2:$DNA2\n";

#concatnate
$DNA3 = "$DNA1$DNA2";

#concatnate using dot.
$DNA4 = $DNA1.$DNA2;

#printing output
print "Concatnated sequence: $DNA3\n";
print "Concatnated with dot sequence: $DNA4\n";
