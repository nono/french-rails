require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "french_rails"
    gem.summary = %Q{Simple french localization for Rails}
    gem.description = %Q{A plugin for Ruby on Rails for simple french localization}
    gem.email = "bmichel@menfin.info"
    gem.homepage = "http://github.com/nono/french-rails"
    gem.authors = ["Bruno Michel"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

task :default => :check_dependencies
