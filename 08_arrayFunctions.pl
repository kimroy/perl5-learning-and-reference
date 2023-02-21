use strict;
use warnings;

use Data::Dumper;

# POP
my @arrayPop = ("Roy", "kim", "cake");
print Dumper(\@arrayPop);
pop(@arrayPop);
print Dumper(\@arrayPop);


# PUSH
my @arrayPush = ("dessert", "candy", "cake");
print Dumper(\@arrayPush);
push(@arrayPush, "chips");
print Dumper(\@arrayPush);

# SHIFT
my @arrayShift = ("red", "blue", "green");
print Dumper(\@arrayShift);
my $arrayShift_scalar = shift(@arrayShift);
print Dumper(\@arrayShift);
print Dumper(\$arrayShift_scalar);


# UNSHIFT
my @arrayUnshift = ("red", "blue", "green");
print Dumper(\@arrayUnshift);
unshift(@arrayUnshift, "yellow");
print Dumper(\@arrayUnshift);
