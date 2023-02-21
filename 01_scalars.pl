# Scope A

use strict;
use warnings;

# A scalar is essentially a variable
# A sigil is a way for perl to understand the context for a variable

# Assigning a name to a variable
my $name = "Roy Kim";

if (1==1){
    # Scope B
    my $dogsName = "Louis";
    print($dogsName, "\n"); 
}

# This will not run because dogsName is not defined within the correct scope
# print($dogsName, "\n"); 
print($name, "\n");
