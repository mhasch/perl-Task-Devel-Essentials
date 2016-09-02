# Copyright (c) 2013-2014 Martin Becker.  All rights reserved.
# This script is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

use inc::Module::Install;

name            'Task-Devel-Essentials';
license         'perl';
all_from        'lib/Task/Devel/Essentials.pm';

test_requires   'Test::More'                     =>  '0.82';

requires        'Archive::Tar'                   =>  '1.96';
requires        'Archive::Zip'                   =>  '1.37';
requires        'CPAN'                           =>  '2.05';
requires        'CPAN::Reporter'                 =>  '1.2011';
requires        'DBI'                            =>  '1.631';
requires        'Data::Dumper'                   =>  '2.151';
requires        'DateTime'                       =>  '1.10';
requires        'Devel::Cover'                   =>  '1.14';
requires        'Devel::StackTrace'              =>  '1.32';
requires        'Digest::SHA'                    =>  '5.91';
requires        'Encode'                         =>  '2.60';
requires        'ExtUtils::CBuilder'             =>  '0.280216';
requires        'ExtUtils::MakeMaker'            =>  '6.98';
requires        'File::HomeDir'                  =>  '1.00';
requires        'File::Spec'                     =>  '3.47';
requires        'File::Temp'                     =>  '0.2304';
requires        'File::Which'                    =>  '1.09';
requires        'Getopt::Long'                   =>  '2.42';
requires        'IO::Compress::Base'             =>  '2.064';
requires        'IO::Zlib'                       =>  '1.10';
requires        'Iterator::Diamond'              =>  '0.04';
requires        'JSON'                           =>  '2.90';
requires        'Kwalify'                        =>  '1.22';
requires        'LWP'                            =>  '6.06';
requires        'List::MoreUtils'                =>  '0.33';
requires        'MIME::Base64'                   =>  '3.14';
requires        'MIME::Lite'                     =>  '3.030';
requires        'Modern::Perl'                   =>  '1.20140107';
requires        'Module::CPANTS::Analyse'        =>  '0.92';
requires        'Module::CoreList'               =>  '3.11';
requires        'Module::Install'                =>  '1.08';
requires        'Module::Signature'              =>  '0.73';
requires        'Module::Starter'                =>  '1.62';
requires        'Moose'                          =>  '2.1207';
requires        'Net::FTP'                       =>  '2.79';
requires        'Params::Check'                  =>  '0.38';
requires        'Parse::CPAN::Meta'              =>  '1.4414';
requires        'Perl::Critic'                   =>  '1.121';
requires        'Role::Basic'                    =>  '0.13';
requires        'Scalar::Util'                   =>  '1.38';
requires        'Term::ReadKey'                  =>  '2.32';
requires        'Term::ReadLine'                 =>  '1.14';
recommends      'Term::ReadLine::Gnu'            =>  '1.24';
requires        'Test::Harness'                  =>  '3.30';
requires        'Test::More'                     =>  '1.001003';
requires        'Test::Pod'                      =>  '1.48';
requires        'Test::Pod::Coverage'            =>  '1.08';
requires        'Test::Signature'                =>  '1.10';
requires        'Text::Glob'                     =>  '0.09';
requires        'YAML'                           =>  '0.92';
requires        'YAML::Syck'                     =>  '1.27';

WriteAll;

