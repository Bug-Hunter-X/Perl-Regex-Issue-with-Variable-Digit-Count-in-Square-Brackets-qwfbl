#!/usr/bin/perl
use strict;
use warnings;

my $count = 0;
while (<>) {
    if (/\[(\d+)\]/ ) { # try to match a string like [123]
        $count += $1; 
    }
}
print "Count: $count\n";