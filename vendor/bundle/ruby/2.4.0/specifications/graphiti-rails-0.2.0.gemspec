# -*- encoding: utf-8 -*-
# stub: graphiti-rails 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "graphiti-rails".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/graphiti-api/graphiti-rails/issues", "changelog_uri" => "https://github.com/graphiti-api/graphiti-rails/CHANGELOG.md", "source_code_uri" => "https://github.com/graphiti-api/graphiti-rails" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Peter Wagenet".freeze]
  s.date = "2019-05-27"
  s.email = ["peter.wagenet@gmail.com".freeze]
  s.homepage = "https://www.graphiti.dev".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Rails integration for Graphiti".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<graphiti>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<rescue_registry>.freeze, ["~> 0.2.1"])
      s.add_runtime_dependency(%q<rails>.freeze, [">= 5.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_development_dependency(%q<graphiti_spec_helpers>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<kaminari>.freeze, [">= 0"])
      s.add_development_dependency(%q<factory_bot>.freeze, [">= 0"])
      s.add_development_dependency(%q<responders>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<kramdown-parser-gfm>.freeze, [">= 0"])
      s.add_development_dependency(%q<rouge>.freeze, [">= 0"])
    else
      s.add_dependency(%q<graphiti>.freeze, ["~> 1.2"])
      s.add_dependency(%q<rescue_registry>.freeze, ["~> 0.2.1"])
      s.add_dependency(%q<rails>.freeze, [">= 5.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
      s.add_dependency(%q<graphiti_spec_helpers>.freeze, ["~> 1.0"])
      s.add_dependency(%q<kaminari>.freeze, [">= 0"])
      s.add_dependency(%q<factory_bot>.freeze, [">= 0"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<kramdown-parser-gfm>.freeze, [">= 0"])
      s.add_dependency(%q<rouge>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<graphiti>.freeze, ["~> 1.2"])
    s.add_dependency(%q<rescue_registry>.freeze, ["~> 0.2.1"])
    s.add_dependency(%q<rails>.freeze, [">= 5.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, [">= 0"])
    s.add_dependency(%q<graphiti_spec_helpers>.freeze, ["~> 1.0"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0"])
    s.add_dependency(%q<factory_bot>.freeze, [">= 0"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<kramdown-parser-gfm>.freeze, [">= 0"])
    s.add_dependency(%q<rouge>.freeze, [">= 0"])
  end
end
