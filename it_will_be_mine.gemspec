Gem::Specification.new do |s|
  s.name        = 'it_will_be_mine'
  s.version     = '0.0.2'
  s.summary     = 'Yes it will, yes it will!'
  s.description = 'Determine whether a gem name is available using Ruby'
  s.author      = 'Chris Patuzzo'
  s.email       = 'chris@patuzzo.co.uk'
  s.files       =  ['README.md'] + Dir['lib/**/*.*']
  s.homepage    = 'https://github.com/tuzz/it_will_be_mine'

  s.add_development_dependency 'rspec'
end
