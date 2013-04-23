# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'radiant-navigation_tags-extension/version'

Gem::Specification.new do |s|
  s.name        = "radiant-navigation_tags-extension"
  s.version     = RadiantNavigationTagsExtension::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Arthur Gunn, Ryan Heneise"]
  s.email       = ["arthur@gunn.co.nz"]
  s.homepage    = "https://github.com/gunn/navigation_tags"
  s.description = "Adds navigation tags to Radiant"
  s.summary     = "Makes building navigations much easier."

  # Define gem dependencies here.
  # Don't include a dependency on radiant itself: it causes problems when radiant is in vendor/radiant.
  # s.add_dependency "something", "~> 1.0.0"
  # s.add_dependency "radiant-some-extension", "~> 1.0.0"

  s.files         = `git ls-files`.split("\n")
  # s.executables   = Dir['bin/*'] - ignores
  s.require_paths = ["lib"]
end
