
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::Fatal" => 0,
    "Test::More" => 0,
    "warnings" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Strip unwanted HTML tags and attributes",
  "dist_author" => [
    "Olaf Alders <olaf\@wundercounter.com>"
  ],
  "dist_name" => "HTML-Restrict",
  "dist_version" => "2.0.0",
  "license" => "perl",
  "module_name" => "HTML::Restrict",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Data::Dump" => 0,
    "HTML::Parser" => 0,
    "Moo" => 0,
    "MooX::Types::MooseLike" => 0,
    "Perl6::Junction" => 0,
    "Scalar::Util" => 0,
    "Sub::Quote" => 0,
    "URI" => 0,
    "strict" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
