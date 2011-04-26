Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.2"
  s.date = "2011-04-23"

  # Gem Details
  s.name = "compass-stitch"
  s.authors = ["Anthony Short"]
  s.summary = %q{A CSS pattern framework for Compass}
  s.description = %q{A framework for Compass that provides mixins for common CSS patterns to minimize the amount of CSS writing we have to do and gives our stylesheets more meaning.}
  s.email = "antshort@gmail.com"
  s.homepage = "https://github.com/anthonyshort/stitch-css"
  s.require_paths = ["lib"]

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.1"])
end