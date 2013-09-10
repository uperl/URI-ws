package URI::ws;

use strict;
use warnings;

# ABSTRACT: WebSocket support for URI package
# VERSION

=head1 SYNOPSIS

 use URI;
 my $uri = URI->new('ws://localhost:3000/foo');

=head1 DESCRIPTION

After this module is installed, the URI package provides the same set
of methods for WebSocket URIs as it does for HTTP ones.  For secure
WebSockets, see L<URI::wss>.

=cut

use base qw( URI::_server );

=head1 METHODS

=head2 URI::ws-E<gt>default_port

Returns the default port (80)

=cut

sub default_port { 80 }

1;


=head1 SEE ALSO

L<URI>, L<URI::wss>

=cut
