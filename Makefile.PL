use inc::Module::Install;

name 'Test-Routini';
all_from 'lib/Test/Routini.pm';

perl_version '5.008_001';

test_requires 'Test::Exception';

WriteAll;

