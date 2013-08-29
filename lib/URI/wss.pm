package URI::wss;

use strict;
use warnings;
use v5.10;

# ABSTRACT: Secure WebSocket support for URI package
# VERSION

=head1 SYNOPSIS

 use URI;
 my $uri = URI->new('wss://localhost:3000/foo');

=head1 DESCRIPTION

After this module is installed, the URI package provides the same set
of methods for secure WebSocket URIs as it does for insecure WebSocket
URIs.  For insecure (unencrypted) WebSockets, see L<URI::ws>.

=cut

use base qw( URI::ws );

=head1 METHODS

=head2 URI::wss->default_port

Returns the default port (443)

=cut

sub default_port { 443 }

=head2 $uri->secure

Returns true.

=cut

sub secure { 1 }

1;

=head1 SEE ALSO

L<URI>, L<URI::ws>

=cut
