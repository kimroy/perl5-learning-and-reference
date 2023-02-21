use strict;
use warnings;

my @array = ("string1", "string2", "string3");

my $thing = "Another string";
my @list_of_things = ("String", 1, 4.3, $thing, undef);


# Accessing arrays
# We reference each index with as a scaler instead of an array because of it's context
my $element = $array[1];

# DONT DO THIS
# Don't have same variable names with different sigils
my $neat = "string";
my @neat = ("string", "string2", $element);

# qw arrays
my @quoteWordArray = qw(each of these words is an array element);
my @quoteWordArraySlash = qw/each of these words is an array element/;

# Length of array 
print scalar @quoteWordArray, "\n";