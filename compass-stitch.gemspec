# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "compass-stitch/version"

Gem::Specification.new do |s|
  s.name        = "compass-stitch"
  s.version     = Compass::Stitch::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Anthony Short"]
  s.email       = ["antshort@gmail.com"]
  s.homepage    = "https://github.com/anthonyshort/stitch-css"
  s.summary     = %q{A CSS pattern framework for Compass}
  s.description = %q{A framework for Compass that provides mixins for common CSS patterns to minimize the amount of CSS writing we have to do and gives our stylesheets more meaning.}

  s.rubyforge_project = "compass-stitch"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
