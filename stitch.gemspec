# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "stitch/version"

Gem::Specification.new do |s|
  s.name        = "stitch"
  s.version     = Stitch::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Anthony Short"]
  s.email       = ["antshort@gmail.com"]
  s.homepage    = "https://github.com/anthonyshort/stitch-css"
  s.summary     = %q{A CSS pattern framework for Compass}
  s.description = %q{A framework for Compass that provides mixins for common CSS patterns to minimize the amount of CSS writing we have to do and gives our stylesheets more meaning.}

  s.rubyforge_project = "stitch"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "sass", "~>3.2.0.alpha"  
  s.add_runtime_dependency "compass"
  #s.add_runtime_dependency "sass-globbing"
end
