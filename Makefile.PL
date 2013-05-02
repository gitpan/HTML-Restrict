
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Strip unwanted HTML tags and attributes",
  "AUTHOR" => "Olaf Alders <olaf\@wundercounter.com>",
  "BUILD_REQUIRES" => {
    "Module::Build" => "0.3601"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "DISTNAME" => "HTML-Restrict",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "HTML::Restrict",
  "PREREQ_PM" => {
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
  "TEST_REQUIRES" => {
    "Test::Fatal" => 0,
    "Test::More" => 0,
    "warnings" => 0
  },
  "VERSION" => "2.1.5",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  my $tr = delete $WriteMakefileArgs{TEST_REQUIRES};
  my $br = $WriteMakefileArgs{BUILD_REQUIRES};
  for my $mod ( keys %$tr ) {
    if ( exists $br->{$mod} ) {
      $br->{$mod} = $tr->{$mod} if $tr->{$mod} > $br->{$mod};
    }
    else {
      $br->{$mod} = $tr->{$mod};
    }
  }
}

unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



