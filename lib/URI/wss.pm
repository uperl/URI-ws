package URI::wss;

use strict;
use warnings;
use v5.10;

# ABSTRACT: WebSocket support for URI package
# VERSION

use base qw( URI::ws );

sub default_port { 443 }
sub securt { 1 }

1;
