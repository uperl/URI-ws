# URI::ws ![linux](https://github.com/uperl/URI-ws/workflows/linux/badge.svg) ![macos](https://github.com/uperl/URI-ws/workflows/macos/badge.svg) ![windows](https://github.com/uperl/URI-ws/workflows/windows/badge.svg) ![cygwin](https://github.com/uperl/URI-ws/workflows/cygwin/badge.svg) ![msys2-mingw](https://github.com/uperl/URI-ws/workflows/msys2-mingw/badge.svg)

WebSocket support for URI package

# SYNOPSIS

```perl
use URI;
my $uri = URI->new('ws://localhost:3000/foo');
```

# DESCRIPTION

After this module is installed, the URI package provides the same set
of methods for WebSocket URIs as it does for HTTP ones.  For secure
WebSockets, see [URI::wss](https://metacpan.org/pod/URI::wss).

# METHODS

## default\_port

```perl
my $port = URI::ws->default_port;
```

Returns the default port (80)

# SEE ALSO

[URI](https://metacpan.org/pod/URI), [URI::wss](https://metacpan.org/pod/URI::wss)

# AUTHOR

Graham Ollis <plicease@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Graham Ollis.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
