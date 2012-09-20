#!/usr/bin/env perl

use Test::More;

BEGIN {
    use_ok( 'Catalyst::Poll2012' ) || print "Bail out!\n";
}

diag( "Testing Catalyst::Poll2012 $Catalyst::Poll2012::VERSION, Perl $], $^X" );
done_testing;
