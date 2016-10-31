$:.unshift File.expand_path('../lib/', __FILE__)
require 'hss/version'

Gem::Specification.new do |s|
  s.name        = 'hss'
  s.version     = HSS::VERSION
  s.date        = Time.now.strftime("%Y-%m-%d") 
  s.summary     = 'SSH helper'
  s.description = 'Regex-based SSH shortcut tool'
  s.authors     = ['Les Aker']
  s.email       = 'me@lesaker.org'
  s.homepage    = 'https://github.com/akerl/hss'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split
  s.test_files  = `git ls-files spec/*`.split
  s.executables = ['hss']

  s.add_development_dependency 'rubocop', '~> 0.45.0'
  s.add_development_dependency 'rake', '~> 11.3.0'
  s.add_development_dependency 'codecov', '~> 0.1.1'
  s.add_development_dependency 'rspec', '~> 3.5.0'
  s.add_development_dependency 'fuubar', '~> 2.2.0'
end
