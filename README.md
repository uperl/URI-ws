# URI::ws [![Build Status](https://secure.travis-ci.org/plicease/URI-ws.png)](http://travis-ci.org/plicease/URI-ws) [![Build status](https://ci.appveyor.com/api/projects/status/i164cxpbaoulmfdu/branch/master?svg=true)](https://ci.appveyor.com/project/plicease/URI-ws/branch/master)

WebSocket support for URI package

# SYNOPSIS

    use URI;
    my $uri = URI->new('ws://localhost:3000/foo');

# DESCRIPTION

After this module is installed, the URI package provides the same set
of methods for WebSocket URIs as it does for HTTP ones.  For secure
WebSockets, see [URI::wss](https://metacpan.org/pod/URI::wss).

# METHODS

## default\_port

    my $port = URI::ws->default_port;

Returns the default port (80)

# SEE ALSO

[URI](https://metacpan.org/pod/URI), [URI::wss](https://metacpan.org/pod/URI::wss)

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
