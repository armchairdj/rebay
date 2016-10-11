# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run "rake gemspec"
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rebay"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chuck Collins"]
  s.date = "2013-01-03"
  s.email = "chuck.collins@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/rebay.rb",
    "lib/rebay/api.rb",
    "lib/rebay/finding.rb",
    "lib/rebay/railtie.rb",
    "lib/rebay/response.rb",
    "lib/rebay/shopping.rb",
    "rebay.gemspec"
  ]
  s.homepage = "http://github.com/ccollins/rebay"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Client for the RESTful JSON ebay finding and shopping api"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new("1.2.0") then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

