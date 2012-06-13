#!/usr/bin/perl
sub e{$_=pop;s/(\d*)d(\d+)/$a=$1||1;$a+=int rand$a*$2-($a-1)/ieg;eval}
print e("$ARGV[0]");
