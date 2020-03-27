#!/usr/bin/perl 
#Trascribe DNA seq to RNA

#signing in the DNA
$DNA = 'ACGGGAGGACGGGAAATTACTACGGCATAGC';

#print out the DNA seq
print "This is the DNA sequence:";
print "$DNA\n";

#transcribe
$RNA = $DNA;
$RNA =~ s/T/U/g; #transcribe by using regular expression.

print "This is the translated DNA to RNA:$RNA\n";
