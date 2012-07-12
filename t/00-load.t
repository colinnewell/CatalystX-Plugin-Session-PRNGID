#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'CatalystX::Plugin::Session::PRNGID' ) || print "Bail out!\n";
}

diag( "Testing CatalystX::Plugin::Session::PRNGID $CatalystX::Plugin::Session::PRNGID::VERSION, Perl $], $^X" );
