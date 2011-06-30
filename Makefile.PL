
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  'ABSTRACT' => 'Strip unwanted HTML tags and attributes',
  'AUTHOR' => 'Olaf Alders <olaf@wundercounter.com> (current maintainer)',
  'BUILD_REQUIRES' => {
    'English' => '0',
    'File::Spec' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0',
    'Test::Perl::Critic' => '0'
  },
  'CONFIGURE_REQUIRES' => {
    'ExtUtils::MakeMaker' => '6.30',
    'Module::Build' => '0.3601'
  },
  'DISTNAME' => 'HTML-Restrict',
  'EXE_FILES' => [],
  'LICENSE' => 'perl',
  'NAME' => 'HTML::Restrict',
  'PREREQ_PM' => {
    'Data::Dump' => '0',
    'HTML::Parser' => '0',
    'Moose' => '0',
    'MooseX::Params::Validate' => '0',
    'Perl6::Junction' => '0'
  },
  'VERSION' => '1.0.0',
  'test' => {
    'TESTS' => 't/*.t'
  }
);


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



