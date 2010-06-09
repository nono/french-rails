Gem::Specification.new do |s|
  s.name = %q{french_rails}
  s.version = "0.2.1"
  s.authors = ["Bruno Michel"]
  s.date = %q{2010-06-09}
  s.description = %q{A Rails3 plugin for simple french localization}
  s.email = %q{bmichel@menfin.info}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
     ".gitignore",
     "MIT-LICENSE",
     "README",
     "VERSION",
     "french_rails.gemspec",
     "init.rb",
     "lib/**/*.rb",
     "locales/*.yml"
  ]
  s.homepage = %q{http://github.com/nono/french-rails}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple french localization for Rails}
  s.add_dependency(%q<i18n>, [">= 0.4.1"])
end

