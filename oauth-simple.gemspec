# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "oauth-simple"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marius Mathiesen"]
  s.email       = ["marius.mathiesen@gmail.com"]
  s.homepage    = "http://oauth-simple.rubyforge.org/"
  s.summary     = "Simple OAuth implementation"
  s.description = "Simple OAuth implementation"
 
  s.required_rubygems_version = ">= 1.3.1"
  s.rubyforge_project         = "oauth-simple"
 
  s.add_development_dependency "hoe"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(History.txt README.txt README.textile Manifest.txt Rakefile TODO)
  s.executables  = []
  s.require_path = 'lib'
end