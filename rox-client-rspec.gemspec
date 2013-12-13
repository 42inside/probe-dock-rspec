# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rox-client-rspec 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rox-client-rspec"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simon Oulevay"]
  s.date = "2013-12-13"
  s.description = "Assigns keys to tests and sends the results of a run to ROX Center."
  s.email = "simon.oulevay@lotaris.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "lib/rox-client-rspec.rb",
    "lib/rox-client-rspec/cache.rb",
    "lib/rox-client-rspec/client.rb",
    "lib/rox-client-rspec/config.rb",
    "lib/rox-client-rspec/formatter.rb",
    "lib/rox-client-rspec/project.rb",
    "lib/rox-client-rspec/server.rb",
    "lib/rox-client-rspec/tasks.rb",
    "lib/rox-client-rspec/test_payload.rb",
    "lib/rox-client-rspec/test_result.rb",
    "lib/rox-client-rspec/test_run.rb",
    "lib/rox-client-rspec/uid.rb"
  ]
  s.homepage = "https://github.com/lotaris/rox-client-rspec"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.10"
  s.summary = "RSpec extensions to send results to ROX Center."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, ["~> 2.14"])
      s.add_runtime_dependency(%q<oj>, ["~> 2.1"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<paint>, ["~> 0.8.6"])
      s.add_runtime_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<geminabox>, [">= 0"])
      s.add_development_dependency(%q<rake-version>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<fakefs>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<oj>, ["~> 2.1"])
      s.add_dependency(%q<httparty>, ["~> 0.11.0"])
      s.add_dependency(%q<paint>, ["~> 0.8.6"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<geminabox>, [">= 0"])
      s.add_dependency(%q<rake-version>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<fakefs>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<oj>, ["~> 2.1"])
    s.add_dependency(%q<httparty>, ["~> 0.11.0"])
    s.add_dependency(%q<paint>, ["~> 0.8.6"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<geminabox>, [">= 0"])
    s.add_dependency(%q<rake-version>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<fakefs>, [">= 0"])
  end
end

