#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

BEGIN {
    use_ok( 'Geo3D::Vertex' ) || print "Bail out!\n";
}

diag( "Testing Geo3D::Vertex $Geo3D::Vertex::VERSION, Perl $], $^X" );

my $vertex = Geo3D::Vertex->new( x => 1, y => 2, z => 3 );

ok( $vertex );

is( $vertex->x, 1 );
is( $vertex->y, 2 );
is( $vertex->z, 3 );

done_testing( 5 );
