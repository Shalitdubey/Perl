#!/usr/local/bin/perl
use strict;
use warnings;

print "Enter the string:\n";
my $word = <STDIN>;
print "Enter the Number:\n";
my $number = <STDIN>;

#until($number <= 0) 
#{
 #  print "$word\n";
  # $number--;

#}
print $word x $number;