
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'English' => '0',
    'File::Spec' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0',
    'Test::Perl::Critic' => '0'
  },
  'configure_requires' => {
    'ExtUtils::MakeMaker' => '6.30',
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Strip unwanted HTML tags and attributes',
  'dist_author' => [
    'Olaf Alders <olaf@wundercounter.com> (current maintainer)'
  ],
  'dist_name' => 'HTML-Restrict',
  'dist_version' => '1.0.0',
  'license' => 'perl',
  'module_name' => 'HTML::Restrict',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Data::Dump' => '0',
    'HTML::Parser' => '0',
    'Moose' => '0',
    'MooseX::Params::Validate' => '0',
    'Perl6::Junction' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
