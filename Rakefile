# encoding: utf-8
require 'rubygems'
require 'bundler'

begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
  
require 'rake'
require 'jeweler'

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "multitype-introspection"
  gem.homepage = "http://github.com/martinkozak/multitype-introspection"
  gem.license = "MIT"
  gem.summary = 'Allows multiple type introspection. Currenty deprecated in favour to Hash Utils.'
  gem.post_install_message = "\nMULTITYPE INTROSPECTION: Be warn, further development of just this gem is ceased because it has been integrated to the Hash Utils library. Upgrade according to Your needs.\n\n"
  gem.email = "martinkozak@martinkozak.net"
  gem.authors = ["Martin Kozák"]
  # Include your dependencies below. Runtime dependencies are required when using your gem,
  # and development dependencies are only needed for development (ie running rake tasks, tests, etc)
  #  gem.add_runtime_dependency 'jabber4r', '> 0.1'
  #  gem.add_development_dependency 'rspec', '> 1.2.3'
end

Jeweler::RubygemsDotOrgTasks.new
