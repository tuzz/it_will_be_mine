Gem::Specification.new do |s|
  s.name        = 'it_will_be_mine'
  s.version     = '0.0.1'
  s.date        = '2012-04-29'
  s.summary     = 'Yes it will, yes it will!'
  s.description = 'Determine whether a gem name is available using Ruby'
  s.author      = 'Christopher Patuzzo'
  s.email       = 'chris.patuzzo@gmail.com'
  s.files       =  ['README.md'] + Dir['lib/**/*.*']
  s.homepage    = 'https://github.com/cpatuzzo/it_will_be_mine'

  s.add_development_dependency 'rspec'
end
