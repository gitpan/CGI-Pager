# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Name of your distribution
name            'CGI-Pager';

# Get most of the details from the primary module
# (The filename argument below is optional if it is placed
# consistently with the "name" above.)
all_from        'perl_lib/CGI/Pager.pm';

requires        'URI'               => 0;
requires        'URI::QueryParam'   => 0;

build_requires  'Test::More'        => '0.42';

# Auto-install all dependencies from CPAN
auto_install;

# Generate the Makefile
WriteAll;
