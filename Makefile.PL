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
   #homepage   => 'http://yourwebsitehere.com',
   #IRC        => 'irc://irc.perl.org/#CatalystX-Plugin-Session-PRNGID',
   license    => 'http://www.perlfoundation.org/artistic_license_2_0',
   #repository => 'git://github.com/Colin Newell/CatalystX-Plugin-Session-PRNGID.git',
   bugtracker => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=CatalystX-Plugin-Session-PRNGID',
);

configure_requires (
   'Module::Install' => 0,
);

build_requires (
   'Test::More' => 0,
);

requires (
   #'ABC'              => 1.6,
   #'Foo::Bar::Module' => 5.0401,
);

install_as_cpan;
auto_install;
WriteAll;
