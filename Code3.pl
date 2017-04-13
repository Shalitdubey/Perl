#!/usr/local/bin/perl
use strict;
use warnings;

print "Enter a decimal number \n";
my $dec_number = <STDIN>;
chomp $dec_number;
my $reminder;
my @output;

while ($dec_number >= 1)
{
	$reminder = $dec_number % 2;       
	unshift @output, $reminder;     
    $dec_number /= 2;     
}
print "The Binary Output is = @output";