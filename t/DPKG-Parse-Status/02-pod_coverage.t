# Pragmas.
use strict;
use warnings;

# Modules.
use Test::Pod::Coverage 'tests' => 1;

# Test.
pod_coverage_ok('DPKG::Parse::Status', 'DPKG::Parse::Status is covered.');
