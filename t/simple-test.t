use Test::More;

use lib "t/lib";
use Test::WWW::Mechanize::Catalyst "SessionTest";

my $ua1 = Test::WWW::Mechanize::Catalyst->new;
my $ua2 = Test::WWW::Mechanize::Catalyst->new;

$_->get_ok( "http://localhost/", "initial get" ) for $ua1, $ua2;
# ensure we have different cookies.
# not sure how we can test entropy.

done_testing;
