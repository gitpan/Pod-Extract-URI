use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Pod::Extract::URI',
    AUTHOR              => 'Ian Malpass <ian-cpan@indecorous.com>',
    VERSION_FROM        => 'lib/Pod/Extract/URI.pm',
    ABSTRACT_FROM       => 'lib/Pod/Extract/URI.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'            => 0,
        'Pod::Parser'           => 0,
        'URI::Find'             => 0,
        'URI::Find::Schemeless' => 0,
        'Carp'                  => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Pod-Extract-URI-*' },
);
