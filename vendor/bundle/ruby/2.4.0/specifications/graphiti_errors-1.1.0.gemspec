# -*- encoding: utf-8 -*-
# stub: graphiti_errors 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "graphiti_errors".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lee Richmond".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-04-30"
  s.description = "Handles application errors and model validations".freeze
  s.email = ["lrichmond1@bloomberg.net".freeze]
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Error-handling patterns for JSONAPIs".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.1"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<graphiti_spec_helpers>.freeze, [">= 1.0.alpha.3"])
      s.add_development_dependency(%q<standard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<graphiti_spec_helpers>.freeze, [">= 1.0.alpha.3"])
      s.add_dependency(%q<standard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<graphiti_spec_helpers>.freeze, [">= 1.0.alpha.3"])
    s.add_dependency(%q<standard>.freeze, [">= 0"])
  end
end
