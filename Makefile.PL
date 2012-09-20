use inc::Module::Install;

name     'Catalyst-Poll2012';
all_from 'lib/Catalyst/Poll2012.pm';
author   q{Kieren Diment <zarquon@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;
