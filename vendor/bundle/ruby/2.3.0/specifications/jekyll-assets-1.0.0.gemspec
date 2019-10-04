# -*- encoding: utf-8 -*-
# stub: jekyll-assets 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-assets"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aleksey V Zapparov", "Zachary Bush"]
  s.date = "2015-07-18"
  s.description = "  Jekyll plugin, that allows you to write javascript/css assets in\n  other languages such as CoffeeScript, Sass, Less and ERB, concatenate\n  them, respecting dependencies, minify and many more.\n"
  s.email = ["ixti@member.fsf.org", "zach@zmbush.com"]
  s.homepage = "http://jekyll-assets.github.com/jekyll-assets"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.2.1"
  s.summary = "jekyll-assets-1.0.0"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 2"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.2"])
      s.add_runtime_dependency(%q<fastimage>, ["~> 1.6"])
      s.add_runtime_dependency(%q<mini_magick>, ["~> 4.1"])
      s.add_runtime_dependency(%q<sprockets>, ["~> 2.10"])
      s.add_runtime_dependency(%q<sprockets-sass>, [">= 0"])
      s.add_runtime_dependency(%q<sprockets-helpers>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
    else
      s.add_dependency(%q<jekyll>, [">= 2"])
      s.add_dependency(%q<sass>, ["~> 3.2"])
      s.add_dependency(%q<fastimage>, ["~> 1.6"])
      s.add_dependency(%q<mini_magick>, ["~> 4.1"])
      s.add_dependency(%q<sprockets>, ["~> 2.10"])
      s.add_dependency(%q<sprockets-sass>, [">= 0"])
      s.add_dependency(%q<sprockets-helpers>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 2"])
    s.add_dependency(%q<sass>, ["~> 3.2"])
    s.add_dependency(%q<fastimage>, ["~> 1.6"])
    s.add_dependency(%q<mini_magick>, ["~> 4.1"])
    s.add_dependency(%q<sprockets>, ["~> 2.10"])
    s.add_dependency(%q<sprockets-sass>, [">= 0"])
    s.add_dependency(%q<sprockets-helpers>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
  end
end
