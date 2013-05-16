
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601",
    "Test::More" => "0.98"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Pretty-print data structure for HTML output",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Data-Format-Pretty-HTML",
  "dist_version" => "0.08",
  "license" => "perl",
  "module_name" => "Data::Format::Pretty::HTML",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Data::Dump::Partial" => 0,
    "Data::Format::Pretty::Console" => "0.24",
    "HTML::Entities" => 0,
    "Log::Any" => 0,
    "URI::Find::Schemeless" => 0,
    "YAML::Any" => 0,
    "perl" => "5.010001"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
