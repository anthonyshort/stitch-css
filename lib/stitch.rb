require 'compass'
Compass::Frameworks.register("stitch", :path => "#{File.dirname(__FILE__)}/..")

module Stitch
  STYLESHEETS = File.expand_path("../stylesheets", __FILE__)
end