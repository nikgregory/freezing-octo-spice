# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
Gem::Specification.new do |s|
  s.name        = 'hello'
  s.version     = '0.0.1'
  s.date        = '2019-08-27'
  s.summary     = 'Hello World'
  s.description = 'What is up world'
  s.authors     = ['Joe Cool']
  s.files       = Dir['lib/**/*.rb']
  s.homepage    = 'http://www.example.com'
  s.license     = 'GPL-2.0'

  s.required_ruby_version = '>= 2.5.0'

  s.add_development_dependency('bundler')
  s.add_development_dependency('rspec')
  s.add_development_dependency('simplecov')
end
