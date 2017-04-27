package Geo3D::Polygon::Triangle;

use 5.006;
use strict;
use warnings;
use Moose;
use Geo3D::Polygon;

extends 'Geo3D::Polygon';

=head1 NAME

Geo3D::Polygon::Triangle - A class to represent Triangle polygons

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

    use Geo3D::Triangle;

    my $vl = Geo3D::VertexList->new( vertices => [ ... ] );
    my $p  = Geo3D::Polygon->new( vertex_list => $vl );

=head1 SUBROUTINES/METHODS

=head2 new

=cut

=head2 vertex_list

=cut

has '+vertex_list' => ( where => {
                                  defined $_ &&
                                  scalar @$_ == 3 }
                      );

=head1 AUTHOR

C.J. Collier, C<< <cjac at uw.edu> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-geo3d at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Geo3D>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Geo3D::Polygon


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Geo3D>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Geo3D>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Geo3D>

=item * Search CPAN

L<http://search.cpan.org/dist/Geo3D/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2017 C.J. Collier.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See L<http://dev.perl.org/licenses/> for more information.


=cut

1; # End of Geo3D::Polygon
