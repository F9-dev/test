#!/usr/bin/perl
use warnings;
print <<EOF;
- Hello, There!
-General Kenobi, you're a bold one!

EOF

print hex("0x33"), "\n";
print oct("030"), "\n";

print (( ~85) ^ 18446744073709551360);

$theforce = 19;
$darkside = $theforce / 2 ;
$lightside = $darkside ** 2;

print "\n" .  $theforce . "\n";
print $darkside . "\n";
print $lightside . "\n"


{

}
