#!/usr/bin/perl
#
#   Perl Makefile for Danga-Socket
#   $Id: Makefile.PL 825 2007-04-17 04:09:16Z bradfitz $
#
#   Invoke with 'perl Makefile.PL'
#
#   See ExtUtils::MakeMaker (3) for more information on how to influence
#    the contents of the Makefile that is written
#

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                    => 'MogileFS::Client',
    VERSION                 => '1.05',
    AUTHOR                  => 'Brad Fitzpatrick <brad@danga.com>',
    ABSTRACT                => 'MogileFS client library',
    PREREQ_PM               => {
        'IO::WrapTie'     => '2.102',
        'LWP::Simple'     => 0,
        fields            => 0,
        'Test::More'      => 0,
    },
);

