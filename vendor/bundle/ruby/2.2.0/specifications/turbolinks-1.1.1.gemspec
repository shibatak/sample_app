# -*- encoding: utf-8 -*-
# stub: turbolinks 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "turbolinks"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["David Heinemeier Hansson"]
  s.date = "2013-04-03"
  s.email = "david@loudthinking.com"
  s.rubygems_version = "2.4.5.1"
  s.summary = "Turbolinks makes following links in your web application faster (use with Rails Asset Pipeline)"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
    else
      s.add_dependency(%q<coffee-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<coffee-rails>, [">= 0"])
  end
end
