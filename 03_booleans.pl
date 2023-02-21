use strict;
use warnings;

# False: under, 0, 0000000, '0', ''
# Everything else is true

# '0' is false, '00' is true
# 'true' is true, 'false' is true

my $var = '000';

if ($var){
    print "True\n";
}
else{
    print "False\n";
}