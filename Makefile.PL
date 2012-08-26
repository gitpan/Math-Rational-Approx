use strict;
use warnings;
use inc::Module::Install;

name 'Math-Rational-Approx';
repository 'http://bitbucket.org/djerius/math-rational-approx';
license 'gpl3';
all_from 'lib/Math/Rational/Approx/ContFrac.pm';

author_tests( 'xt' );

requires 'Moo';
requires 'MooX::Types::MooseLike::Numeric';

build_requires 'Test::More';

test_requires 'Test::More';
test_requires 'Test::Exception';
test_requires 'Math::Trig';

auto_install;

WriteAll;
