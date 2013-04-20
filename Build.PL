
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
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
  "dist_version" => "2.1.4",
  "license" => "perl",
  "module_name" => "HTML::Restrict",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Data::Dump" => 0,
    "HTML::Parser" => 0,
    "Moo" => "1.001000",
    "MooX::Types::MooseLike" => "0.23",
    "Perl6::Junction" => 0,
    "Scalar::Util" => 0,
    "Sub::Quote" => 0,
    "URI" => 0,
    "strict" => 0
  },
  "script_files" => [],
  "test_requires" => {
    "Test::Fatal" => 0,
    "Test::More" => 0,
    "warnings" => 0
  }
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  my $tr = delete $module_build_args{test_requires};
  my $br = $module_build_args{build_requires};
  for my $mod ( keys %$tr ) {
    if ( exists $br->{$mod} ) {
      $br->{$mod} = $tr->{$mod} if $tr->{$mod} > $br->{$mod};
    }
    else {
      $br->{$mod} = $tr->{$mod};
    }
  }
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
