# -*- encoding: utf-8 -*-
# stub: sdoc 0.3.20 ruby lib

Gem::Specification.new do |s|
  s.name = "sdoc"
  s.version = "0.3.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vladimir Kolesnikov", "Nathan Broadbent"]
  s.date = "2012-11-21"
  s.description = "rdoc generator html with javascript search index."
  s.email = "voloko@gmail.com"
  s.executables = ["sdoc", "sdoc-merge"]
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "bin/sdoc", "bin/sdoc-merge"]
  s.homepage = "http://github.com/voloko/sdoc"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "rdoc html with javascript search index."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<json>, [">= 1.1.3"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<json>, [">= 1.1.3"])
  end
end
