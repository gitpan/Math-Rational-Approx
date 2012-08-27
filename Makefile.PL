use strict;
use warnings;
use inc::Module::Install;

name 'Math-Rational-Approx';
repository {
    url => 'https://bitbucket.org/djerius/math-rational-approx',
    web => 'https://bitbucket.org/djerius/math-rational-approx',
    type => 'hg',
};

auto_set_bugtracker;

license 'gpl3';
all_from 'lib/Math/Rational/Approx.pm';

author_tests( 'xt' );

requires 'Math::BigFloat';

requires 'Moo';
requires 'MooX::Types::MooseLike';
requires 'POSIX';
requires 'Params::Validate';

author_requires 'Test::Pod';
author_requires 'Test::Pod::Coverage';
author_requires 'Test::Perl::Critic';

test_requires 'Test::More';
test_requires 'Test::Exception';
test_requires 'Math::Trig';

auto_install;

WriteAll;
