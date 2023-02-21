use strict;
use warnings;

use Data::Dumper;

my $scaler = "string";

my @array = ("1", 2, 5, 1.0);

my %hash = (
    name => "Roy Kim",
    height => "Super tall",
    interests => ["Nothing", "nothing", "pizza?"]
);

print Dumper(\$scaler);
print Dumper(\@array);
print Dumper(\%hash);