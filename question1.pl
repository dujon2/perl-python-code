use strict; 
use warnings; 


    #takes input
    my $ip = <STDIN>;
    
    #if ip has 1 to 3 digits followed by a dot 3 time than 1 to 3 digits followed by a : then is followed by 1-5 digits
    #Valid ip is printed
    if($ip =~ /(\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})/)
  {
      print "Valid ip\n";
  }


