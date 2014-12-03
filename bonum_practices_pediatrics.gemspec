lib = File.expand_path('lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'bonum_practices_pediatrics'
  s.version     = '0.0.1'
  s.date        = '2014-12-02'
  s.summary     = "Bonum Practices Pediatrics"
  s.description = "This gem adds support for pediatrics practice types to the Bonum Medicine environment"
  s.authors     = ["Jose Rivera"]
  s.email       = 'jrivera@qixi.com.mx'
  s.files       = ["lib/bonum/practices/pediatrics.rb"]
  s.homepage    =
    'http://www.bonummedicine.com/practices/pediatrics'
  s.license       = 'MIT'
  s.add_dependency 'activesupport'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake', '~> 10.0'
end