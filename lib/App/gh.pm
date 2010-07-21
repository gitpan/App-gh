package App::gh;

use warnings;
use strict;

=head1 NAME

App::gh - An apt-like Github clone utility.

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';


=head1 SYNOPSIS

    $ gh list c9s

    $ gh clone miyagawa/Plack

    $ gh clone miyagawa/Plack ssh

    $ gh search Plack

    $ gh cloneall miyagawa 

    $ gh cloneall miyagawa ro

=head1 AUTHOR

Cornelius, C<< <cornelius.howl at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-app-gh at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-gh>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc App::gh


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=App-gh>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/App-gh>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/App-gh>

=item * Search CPAN

L<http://search.cpan.org/dist/App-gh/>

=back


=head1 ACKNOWLEDGEMENTS


=head1 LICENSE AND COPYRIGHT

Copyright 2010 Cornelius.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.


=cut

1; # End of App::gh
