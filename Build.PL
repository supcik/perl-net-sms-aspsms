use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Net::SMS::ASPSMS',
    license             => 'perl',
    create_makefile_pl  => 'passthrough',
    dist_author         => 'Jacques Supciky <supcik@cpan.org>',
    dist_version_from   => 'lib/Net/SMS/ASPSMS.pm',
    requires => {
        'Carp'              => 0,
        'Data::Dumper'      => 0,
        'List::Util'        => 0,
        'LWP::UserAgent'    => 0,
        'overload'          => 0,
        'Test::More'        => 0,
        'Unicode::String'   => 0,
        'version'           => 0,
        'XML::DOM'          => 0,
    },
);

$builder->create_build_script();
