# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{french_rails}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bruno Michel"]
  s.date = %q{2010-02-11}
  s.description = %q{A plugin for Ruby on Rails for simple french localization}
  s.email = %q{bmichel@menfin.info}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "french_rails.gemspec",
     "init.rb",
     "lib/french_rails.rb",
     "lib/french_rails/action_controller/resources_path_names.rb",
     "lib/french_rails/action_view/text_helper.rb",
     "lib/french_rails/backend/simple.rb",
     "lib/french_rails/i18n.rb"
  ]
  s.homepage = %q{http://github.com/nono/french-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Simple french localization for Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

