Gem::Specification.new do |s|
  s.name        = 'billboard_client'
  s.version     = '0.0.0'
  s.date        = '2014-05-17'
  s.platform    = Gem::Platform::RUBY
  s.summary     = 'Billboard client and CLI'
  s.description = 'A client and CLI for the billboard app: https://github.com/mick/billboard/'
  s.author      = 'Dave Guarino'
  s.email       = 'dave@codeforamerica.org'
  s.files       = ['lib/billboard_client.rb']
  s.homepage    = 'https://github.com/daguar/billboard-client'
  s.license     = 'MIT'
  s.executables << 'billboard'

  s.required_ruby_version = '>= 1.9.3'
  s.add_runtime_dependency 'httparty'
end
