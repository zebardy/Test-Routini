use inc::Module::Install;

name 'moox-test-routine';
all_from 'lib/Moox/Test/Routine.pm';

perl_version '5.008_001';

requires 'Test::More';

WriteAll;

