#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'WWW::Overdrive' ) || print "Bail out!
";
}

diag( "Testing WWW::Overdrive $WWW::Overdrive::VERSION, Perl $], $^X" );
