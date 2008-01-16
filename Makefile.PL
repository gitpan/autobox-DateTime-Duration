use inc::Module::Install;
name 'autobox-DateTime-Duration';
all_from 'lib/autobox/DateTime/Duration.pm';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
