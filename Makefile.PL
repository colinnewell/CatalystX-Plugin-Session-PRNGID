use 5.006;
use strict;
use warnings FATAL => 'all';
use inc::Module::Install;

name     'CatalystX-Plugin-Session-PRNGID';
all_from 'lib/CatalystX/Plugin/Session/PRNGID.pm';
author   q{Colin Newell <colin.newell@gmail.com>};
license  'artistic2';

perl_version 5.006;

tests_recursive('t');

resources (
   homepage   => 'http://github.com/colinnewell/CatalystX-Plugin-Session-PRNGID',
   IRC        => 'irc://irc.perl.org/#catalyst',
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   repository => 'git://github.com/colinnewell/CatalystX-Plugin-Session-PRNGID.git',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=CatalystX-Plugin-Session-PRNGID',
);

configure_requires (
    'Module::Install' => 0,
);

build_requires (
    'Test::More' => 0,
    'Catalyst::Plugin::Session::Store::FastMmap' => 0,
    'Catalyst::Plugin::Session::State::Cookie' => 0,
);

requires (
    'Catalyst::Plugin::Session' => 0,
    'Math::Random::ISAAC' => 0,
);

install_as_cpan;
auto_install;
WriteAll;
