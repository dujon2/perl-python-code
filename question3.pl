use warnings;
use strict;
use File::Slurp;
use Email::Address;
 
 #array is declared that will store email addresses
my @array;

#input file is opened
my $file = read_file('input.txt');
my $filename2=("output.txt");
 my $count = 1;
 #gets emails from file
@array = Email::Address->parse($file); 

my @sortedArray;

#stores addresses in array into sorted array and makes all address lowercase strings
foreach my $addr (@array) 
{
   push @sortedArray,lc "".$addr;
}

#sorts array
@sortedArray= sort @sortedArray;

#opens output file and writes to it
 open(FH, '>', $filename2) or die "Cannot open $filename2";
    
    	foreach (@sortedArray) {
            print FH "$count:   $_ ,\n";
            $count++;
	}


