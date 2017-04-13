#!/usr/local/bin/perl
use strict;
use warnings;

print "Enter your Number:\n";
my $input = <STDIN>;
chomp $input;
print "The square of $input is ",($input**2);
