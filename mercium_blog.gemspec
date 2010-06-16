Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'mercium_blog'
  s.version     = '0.0.1'
  s.summary     = 'Blog module for the Mercium open source ecommerce platform.'
  s.description = 'Module providing blog functionality.'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Andrew White'
  s.email             = 'andyw@pixeltrix.co.uk'
  s.homepage          = 'http://www.pixeltrix.co.uk'

  s.files              = Dir['app/**/', 'config/**/*', 'lib/**/*']
  s.require_path       = 'lib'

  s.has_rdoc = false

  s.add_dependency('rails', '>= 3.0.0beta4')
end
