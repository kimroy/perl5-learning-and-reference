use strict;
use warnings;
use Data::Dumper;


my %countries = (
    england => "small",
    australia => "large",
    germany => "medium"
);

# Accessing
my $sizeOfEngland = $countries{"england"};
print("$sizeOfEngland\n");

# Add a new key/value into the hash
$countries{"peru"} = "very large";

# Modify existing key/value
$countries{"england"} = "very very large";

# Delete from hash
delete $countries{"peru"};

print Dumper(\%countries);

# wq hash
my %hash_food_qw = qw(
    burger 500
    chips 200
    cola 400
);

print Dumper(\%hash_food_qw);