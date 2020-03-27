#!/usr/bin/perl 
#Trascribe DNA seq to RNA

#signing in the DNA
$DNA = 'ACGGGAGGACGGGAAATTACTACGGCATAGC';

#
print "This is the DNA sequence:";
print "$DNA\n";

$RNA = $DNA;
$RNA =~ s/T/U/g;

print "This is the translated DNA to RNA:$RNA\n";
