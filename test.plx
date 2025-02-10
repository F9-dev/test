#!/usr/bin/perl
use warnings;
use strict;

print <<EOF;
- Hello, There!
-General Kenobi, you're a bold one!

EOF

print hex("0x33"), "\n";
print oct("030"), "\n";

print (( ~85) ^ 18446744073709551360);

{
my $theforce = 19;
my $darkside = $theforce / 2 ;
my $lightside = $darkside ** 2;

print "\n" .  $theforce . "\n";
print $darkside . "\n";
print $lightside . "\n"
}

{
print "Enter name of starting currency:\n";
my $currency_start = <STDIN>;

print "Enter name of final currency:\n";
my $currency_end = <STDIN>;

print "Enter conversion rate:\n";
my $conv_rate = <STDIN>;

# print "Enter amount:\n"

# my $quantity = <STDIN>;

print "100 ${currency_start} in $currency_end is:\n" . 100 * $conv_rate;
}
