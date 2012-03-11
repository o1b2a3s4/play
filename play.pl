#!/usr/bin/perl

use Data::Dumper;
$Data::Dumper::Sortkeys = 1;

print Dumper(\%ENV) . "\n";

1;

