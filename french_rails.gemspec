Gem::Specification.new do |s|
  s.name             = "french_rails"
  s.version          = "0.2.7"
  s.date             = Time.now.utc.strftime("%Y-%m-%d")
  s.homepage         = "http://github.com/nono/french-rails"
  s.authors          = "Bruno Michel"
  s.email            = "bmichel@menfin.info"
  s.description      = "A Rails3 plugin for simple french localization"
  s.summary          = "Simple french localization for Rails3"
  s.extra_rdoc_files = %w(README)
  s.files            = Dir["MIT-LICENSE", "README", "Gemfile", "init.rb", "lib/**/*.rb", "locales/*.yml"]
  s.require_paths    = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.add_dependency "rails", "~>3.0"
end
