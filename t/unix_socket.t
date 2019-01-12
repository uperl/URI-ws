use strict;
use warnings;

use Test::More qw(no_plan);

use URI::ws;

# regression test
{
  my $url=q{ws://localhost:50/testing};
  my $u=new URI($url);

  cmp_ok($u->scheme,'eq','ws','schema check');
  cmp_ok($u->host,'eq','localhost','host check');
  cmp_ok($u->port,'==','50','port check');
  cmp_ok($u->path,'eq','/testing','path check');
  cmp_ok($u->as_string,'eq',$url,'input and output should match');
}

{
  my $url=q{ws://unix%2F:%2Ftest%2Fsocket.sock/testing};
  my $u=new URI($url);

  cmp_ok($u->scheme,'eq','ws','unix - schema check');
  cmp_ok($u->host,'eq','unix/','unix - host check');
  cmp_ok($u->port,'eq','/test/socket.sock','unix - port check');
  cmp_ok($u->path,'eq','/testing','unix - path check');
  cmp_ok($u->as_string,'eq',$url,'unix - input and output should match');
}
done_testing;
