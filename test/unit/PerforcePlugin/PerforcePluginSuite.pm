package EmptyPluginSuite;

use Unit::TestSuite;
our @ISA = qw( Unit::TestSuite );

sub name { 'EmptyPluginSuite' };

sub include_tests { qw(EmptyPluginTests) };

1;
