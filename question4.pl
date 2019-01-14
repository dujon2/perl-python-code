#use warnings;
use strict;

#takes input
my $nums=<STDIN>;

my $sum=0;

#splits string by each character puts them into array
my @array = split('',$nums);

#adds up all numbers in string
foreach my $i (@array)
{
	
	$sum=$sum+$i;
}
print $sum + "\n";

