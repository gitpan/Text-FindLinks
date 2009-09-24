use inc::Module::Install;

# Metadata 
name         'Text-FindLinks';
perl_version '5.006';
all_from     'lib/Text/FindLinks.pm';

# Dependencies
test_requires 'Test::More' => '0';

WriteAll;
