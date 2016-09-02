# Copyright (c) 2013-2016 Martin Becker.  All rights reserved.
# This script is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

use inc::Module::Install;

name            'Task-Devel-Essentials';
license         'perl';
all_from        'lib/Task/Devel/Essentials.pm';

test_requires   'Test::More'                     =>  '0.82';

requires        'Archive::Tar'                   =>  '2.10';
requires        'Archive::Zip'                   =>  '1.59';
requires        'CPAN'                           =>  '2.14';
requires        'CPAN::Reporter'                 =>  '1.2018';
requires        'DBI'                            =>  '1.636';
requires        'Data::Dumper'                   =>  '2.161';
requires        'DateTime'                       =>  '1.36';
requires        'Devel::Cover'                   =>  '1.23';
requires        'Devel::StackTrace'              =>  '2.01';
requires        'Digest::SHA'                    =>  '5.96';
requires        'Encode'                         =>  '2.86';
requires        'ExtUtils::CBuilder'             =>  '0.280224';
requires        'ExtUtils::MakeMaker'            =>  '7.24';
requires        'File::HomeDir'                  =>  '1.00';
requires        'File::Spec'                     =>  '3.62';
requires        'File::Temp'                     =>  '0.2304';
requires        'File::Which'                    =>  '1.21';
requires        'Getopt::Long'                   =>  '2.48';
requires        'IO::Compress::Base'             =>  '2.069';
requires        'IO::Zlib'                       =>  '1.10';
requires        'Iterator::Diamond'              =>  '1.01';
requires        'JSON'                           =>  '2.90';
requires        'Kwalify'                        =>  '1.22';
requires        'LWP'                            =>  '6.15';
requires        'List::MoreUtils'                =>  '0.416';
requires        'MIME::Base64'                   =>  '3.15';
requires        'MIME::Lite'                     =>  '3.030';
requires        'Modern::Perl'                   =>  '1.20150127';
requires        'Module::CPANTS::Analyse'        =>  '0.96';
requires        'Module::CoreList'               =>  '5.20160820';
requires        'Module::Install'                =>  '1.16';
requires        'Module::Signature'              =>  '0.80';
requires        'Module::Starter'                =>  '1.71';
requires        'Module::Version'                =>  '0.12';
requires        'Moo'                            =>  '2.002004';
requires        'Moose'                          =>  '2.1805';
requires        'Net::FTP'                       =>  '3.10';
requires        'Params::Check'                  =>  '0.38';
requires        'Parse::CPAN::Meta'              =>  '2.150010';
requires        'Perl::Critic'                   =>  '1.126';
requires        'Role::Basic'                    =>  '0.13';
requires        'Scalar::Util'                   =>  '1.45';
requires        'Term::ReadKey'                  =>  '2.33';
requires        'Term::ReadLine'                 =>  '1.15';
recommends      'Term::ReadLine::Gnu'            =>  '1.34';
requires        'Test::Harness'                  =>  '3.36';
requires        'Test::More'                     =>  '1.302052';
requires        'Test::Pod'                      =>  '1.51';
requires        'Test::Pod::Coverage'            =>  '1.10';
requires        'Test::Reporter::Transport::Metabase' => '1.999010';
requires        'Test::Signature'                =>  '1.11';
requires        'Text::Glob'                     =>  '0.09';
requires        'YAML'                           =>  '1.18';
requires        'YAML::Syck'                     =>  '1.29';

no_index        'directory'                      => 'maint';

WriteAll;

