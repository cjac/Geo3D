#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 7;

BEGIN {
    use_ok( 'Geo3D::Vertex' ) || print "Bail out!\n";
    use_ok( 'Geo3D::Surface' ) || print "Bail out!\n";
    use_ok( 'Geo3D::Surface::Normal' ) || print "Bail out!\n";
    use_ok( 'Geo3D::Polygon' ) || print "Bail out!\n";
    use_ok( 'Geo3D::Bezier::Patch' ) || print "Bail out!\n";
    use_ok( 'Geo3D::Asset::Import' ) || print "Bail out!\n";
    use_ok( 'Geo3D::Asset::Export' ) || print "Bail out!\n";
}

diag( "Testing Geo3D::Vertex $Geo3D::Vertex::VERSION, Perl $], $^X" );
