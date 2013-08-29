use strict;
use warnings;
use Test::More tests => 4;
use URI;

do{
  my $uri = URI->new('ws://127.0.0.1/foo');
  isa_ok $uri, 'URI::ws';
  is $uri->port, '80', 'default port = 80';
};

do {
  my $uri = URI->new('wss://127.0.0.1/foo');
  isa_ok $uri, 'URI::wss';
  is $uri->port, '443', 'default port = 443';
};
