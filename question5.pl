use warnings;
use strict;

#takes input
my $ints=<STDIN>;

#splits input sting into an array
my @array= split(' ',$ints);

my $zero=0;
my $one=0;
my $two=0;
my $three=0;
my $four=0;
my $five=0;
my $six=0;
my $seven=0;
my $eight=0;
my $nine=0;


foreach my $i (@array)
{
	if($i==0)
	{
		$zero+=1;
	}
	if($i==1)
	{
		$one+=1;
	}
	if($i==2)
	{
		$two+=1;
	}
	if($i==3)
	{
		$three+=1;
	}
	if($i==4)
	{
		$four+=1;
	}
	if($i==5)
	{
		$five+=1;
	}
	if($i==6)
	{
		$six+=1;
	}
	if($i==7)
	{
		$seven+=1;
	}
	if($i==8)
	{
		$eight+=1;
	}
	if($i==9)
	{
		$nine+=1;
	}
	
}
if($zero>0)
{print "0 ",$zero,"\n";}
if($one>0)
{print "1 ",$one,"\n";}
if($two>0)
{print "2 ",$two,"\n";}
if($three>0)
{print "3 ",$three,"\n";}
if($four>0)
{print "4 ",$four,"\n";}
if($five>0)
{print "5 ",$five,"\n";}
if($six>0)
{print "6 ",$six,"\n";}
if($seven>0)
{print "7 ",$seven,"\n";}
if($eight>0)
{print "8 ",$eight,"\n";}
if($nine>0)
{print "9 ",$nine,"\n";}


