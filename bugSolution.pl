#!/usr/bin/perl
use strict;
use warnings;

my $count = 0;
while (<>) {
    if (/\[(\d+)\]/) { # corrected regex
        $count += $1; 
    }
}
print "Count: $count\n";