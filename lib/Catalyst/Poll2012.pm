package Catalyst::Poll2012;
use strict;
use warnings;
use Moo;
use Text::CSV::Auto;

has filename => ( is => 'ro');

has csv => (is => 'ro', lazy => 1);

sub _build_csv {
    my $self = shift;
}

=head1 NAME

Catalyst::Poll2012 - Analytics for the 2012 Catalyst Poll

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

Munging for the Catalyst Poll to make analysis tractable

=head2 METHODS

process

Mungs the data

=cut

sub process {

}

=cut

=head1 AUTHOR

Kieren Diment, C<< <zarquon at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-catalyst-poll2012 at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Catalyst-Poll2012>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Catalyst::Poll2012


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker (report bugs here)

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Catalyst-Poll2012>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Catalyst-Poll2012>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Catalyst-Poll2012>

=item * Search CPAN

L<http://search.cpan.org/dist/Catalyst-Poll2012/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2012 Kieren Diment.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of Catalyst::Poll2012
