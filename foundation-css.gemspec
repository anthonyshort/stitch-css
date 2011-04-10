Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2011-04-10"

  # Gem Details
  s.name = "foundation-css"
  s.authors = ["Anthony Short"]
  s.summary = %q{a css framework for Compass}
  s.description = %q{a css framework for Compass}
  s.email = "ant@anthy.me"
  s.homepage = "http://anthy.me/"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11.beta.3"])
end