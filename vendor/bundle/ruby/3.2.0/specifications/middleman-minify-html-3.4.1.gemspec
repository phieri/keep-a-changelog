# -*- encoding: utf-8 -*-
# stub: middleman-minify-html 3.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-minify-html".freeze
  s.version = "3.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Reynolds".freeze]
  s.date = "2015-06-15"
  s.description = "A HTML whitespace minifier for Middleman".freeze
  s.email = ["me@tdreyno.com".freeze]
  s.homepage = "https://github.com/middleman/middleman-minify-html".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A HTML whitespace minifier for Middleman".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<middleman-core>.freeze, [">= 3.2"])
  s.add_runtime_dependency(%q<htmlcompressor>.freeze, ["~> 0.2.0"])
end
