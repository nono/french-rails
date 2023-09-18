require './lib/french_rails/version'

Gem::Specification.new do |s|
  s.name             = "french_rails"
  s.version          = FrenchRails::Version
  s.date             = Time.now.utc.strftime("%Y-%m-%d")
  s.homepage         = "http://github.com/nono/french-rails"
  s.authors          = "Bruno Michel"
  s.email            = "bmichel@menfin.info"
  s.description      = "A Rails plugin for simple french localization"
  s.summary          = "Simple french localization for Rails"
  s.license          = "MIT"
  s.extra_rdoc_files = %w(README.md)
  s.files            = Dir["MIT-LICENSE", "README.md", "Gemfile", "lib/**/*.rb", "locales/*.yml"]
  s.require_paths    = ["lib"]
  s.add_dependency "rails", "~>7.0"
end
