# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.017.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "autogenerate inherited POD sections for Dist::Zilla distributions",
  "AUTHOR" => "Tom Molesworth <TEAM\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Dist-Zilla-Plugin-PodInherit",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.006",
  "NAME" => "Dist::Zilla::Plugin::PodInherit",
  "PREREQ_PM" => {
    "Dist::Zilla" => "6.0",
    "Dist::Zilla::File::InMemory" => 0,
    "Dist::Zilla::Role::FileFinderUser" => 0,
    "Dist::Zilla::Role::FileGatherer" => 0,
    "Dist::Zilla::Role::FileInjector" => 0,
    "Module::Load" => 0,
    "Moose" => 0,
    "Pod::Inherit" => "0.90",
    "Pod::POM" => "0.28",
    "parent" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Pod::POM" => "0.28",
    "Test::CheckDeps" => "0.010",
    "Test::DZil" => 0,
    "Test::More" => "0.98",
    "parent" => 0
  },
  "VERSION" => "0.008",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Dist::Zilla" => "6.0",
  "Dist::Zilla::File::InMemory" => 0,
  "Dist::Zilla::Role::FileFinderUser" => 0,
  "Dist::Zilla::Role::FileGatherer" => 0,
  "Dist::Zilla::Role::FileInjector" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Module::Load" => 0,
  "Moose" => 0,
  "Pod::Inherit" => "0.90",
  "Pod::POM" => "0.28",
  "Test::CheckDeps" => "0.010",
  "Test::DZil" => 0,
  "Test::More" => "0.98",
  "parent" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);