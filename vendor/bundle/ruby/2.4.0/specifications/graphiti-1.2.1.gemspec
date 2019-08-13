# -*- encoding: utf-8 -*-
# stub: graphiti 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "graphiti".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lee Richmond".freeze]
  s.bindir = "exe".freeze
  s.date = "2019-05-27"
  s.email = ["richmolj@gmail.com".freeze]
  s.executables = ["graphiti".freeze]
  s.files = ["exe/graphiti".freeze]
  s.homepage = "https://github.com/graphiti-api/graphiti".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.3".freeze)
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Easily build jsonapi.org-compatible APIs".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<dry-types>.freeze, ["~> 0.15"])
      s.add_runtime_dependency(%q<graphiti_errors>.freeze, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.1"])
      s.add_development_dependency(%q<faraday>.freeze, ["~> 0.15"])
      s.add_development_dependency(%q<kaminari>.freeze, ["~> 0.17"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<activemodel>.freeze, [">= 4.1"])
      s.add_development_dependency(%q<graphiti_spec_helpers>.freeze, ["= 1.0.beta.4"])
      s.add_development_dependency(%q<standard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.3.0"])
      s.add_dependency(%q<dry-types>.freeze, ["~> 0.15"])
      s.add_dependency(%q<graphiti_errors>.freeze, ["~> 1.1.0"])
      s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.1"])
      s.add_dependency(%q<faraday>.freeze, ["~> 0.15"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 0.17"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 4.1"])
      s.add_dependency(%q<graphiti_spec_helpers>.freeze, ["= 1.0.beta.4"])
      s.add_dependency(%q<standard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jsonapi-serializable>.freeze, ["~> 0.3.0"])
    s.add_dependency(%q<dry-types>.freeze, ["~> 0.15"])
    s.add_dependency(%q<graphiti_errors>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<concurrent-ruby>.freeze, ["~> 1.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.1"])
    s.add_dependency(%q<faraday>.freeze, ["~> 0.15"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 0.17"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 4.1"])
    s.add_dependency(%q<graphiti_spec_helpers>.freeze, ["= 1.0.beta.4"])
    s.add_dependency(%q<standard>.freeze, [">= 0"])
  end
end
