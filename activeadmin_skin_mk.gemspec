Gem::Specification.new do |s|
  s.name        = 'activeadmin_skin_mk'
  s.version     = '0.0.0'
  s.date        = '2015-05-07'
  s.summary     = 'ActiveAdmin theme'
  s.description = 'ActiveAdmin theme for MKechinov studio'
  s.authors     = ['Victor Polko']
  s.email       = 'victorpolko@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/activeadmin_skin_mk'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split("\n").sort

  s.add_development_dependency 'bundler', '~> 1.5'
  s.add_development_dependency 'rake',    '~> 0'
end
