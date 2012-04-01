#!perl

use strict;
use warnings;

use Test::More;

ok(1,'ok test A');

# diag
diag 'some diagnose output';

# error
ok(0,'not ok test');

is(1,1,'base is test');

ok(1,'ok test C');

ok(1,'ok test D');

done_testing;
