# -*- encoding: utf-8 -*-
# stub: uglifier 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "uglifier"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ville Lautanala"]
  s.date = "2013-05-18"
  s.email = "lautis@gmail.com"
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = ["LICENSE.txt", "README.md"]
  s.homepage = "http://github.com/lautis/uglifier"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Ruby wrapper for UglifyJS JavaScript compressor"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<execjs>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<multi_json>, [">= 1.0.2", "~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.7"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rdoc>, [">= 3.11"])
      s.add_development_dependency(%q<source_map>, [">= 0"])
    else
      s.add_dependency(%q<execjs>, [">= 0.3.0"])
      s.add_dependency(%q<multi_json>, [">= 1.0.2", "~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.7"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rdoc>, [">= 3.11"])
      s.add_dependency(%q<source_map>, [">= 0"])
    end
  else
    s.add_dependency(%q<execjs>, [">= 0.3.0"])
    s.add_dependency(%q<multi_json>, [">= 1.0.2", "~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.7"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rdoc>, [">= 3.11"])
    s.add_dependency(%q<source_map>, [">= 0"])
  end
end
