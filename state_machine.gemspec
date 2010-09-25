Gem::Specification.new do |s|
  s.name     = 'state_machine'
  s.version  = '1.0.0'
  s.date     = '2010-08-30'
  s.summary  = 'State machine library for ActiveModel'
  s.description = s.summary

  s.add_dependency 'activemodel', '>= 3.0.0'

  s.files = Dir['lib/**/*.rb']

  s.author   = 'Joshua Peek'
  s.email    = 'josh@joshpeek.com'
  s.homepage = 'http://github.com/rails/state_machine'
end
