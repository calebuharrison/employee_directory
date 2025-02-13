# -*- encoding: utf-8 -*-
# stub: rescue_registry 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rescue_registry".freeze
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/wagenet/rescue_registry/issues", "changelog_uri" => "https://github.com/wagenet/rescue_registry/CHANGELOG.md", "source_code_uri" => "https://github.com/wagenet/rescue_registry" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Peter Wagenet".freeze]
  s.date = "2019-05-22"
  s.email = ["peter.wagenet@gmail.com".freeze]
  s.homepage = "https://github.com/wagenet/rescue_registry".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.4".freeze)
  s.rubygems_version = "2.6.13".freeze
  s.summary = "Registry for Rails Exceptions".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.0"])
      s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rouge>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 5.0"])
      s.add_dependency(%q<appraisal>.freeze, ["~> 2.2"])
      s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rouge>.freeze, ["~> 3.3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 5.0"])
    s.add_dependency(%q<appraisal>.freeze, ["~> 2.2"])
    s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rouge>.freeze, ["~> 3.3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end
