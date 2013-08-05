# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hub_dilicom"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["julbouln"]
  s.date = "2013-08-05"
  s.description = "HUB Dilicom ruby library"
  s.email = "jboulnois@immateriel.fr"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "lib/hub_dilicom.rb"
  ]
  s.homepage = "http://github.com/immateriel/hub_dilicom"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "HUB Dilicom ruby library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<savon>, ["~> 2.0"])
    else
      s.add_dependency(%q<savon>, ["~> 2.0"])
    end
  else
    s.add_dependency(%q<savon>, ["~> 2.0"])
  end
end

