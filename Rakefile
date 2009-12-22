require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "french-rails"
    gem.summary = %Q{A plugin for Rails for simple french localization}
    gem.description = %Q{A plugin for Rails for simple french localization}
    gem.email = "bmichel@menfin.info"
    gem.homepage = "http://github.com/nono/french-rails"
    gem.authors = ["Bruno Michel"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

task :default => :check_dependencies
