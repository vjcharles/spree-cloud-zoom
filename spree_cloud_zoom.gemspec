Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_cloud_zoom'
  s.version     = '0.0.0'
  s.summary     = 'Detailed view of product images through the use of the jQuery plugin Cloud Zoom'
  s.description = 'Detailed view of product images through the use of the jQuery plugin Cloud Zoom'
  s.required_ruby_version = '>= 1.8.7'

  s.authors            = ['Vincent Charles', 'R Cecco']
  s.email             = 'code@vincentcharles.com'
  s.homepage          = 'http://github.com/vjcharles/spree-cloud-zoom'
  # s.rubyforge_project = ''

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = true

  s.add_dependency('spree_core', '>= 0.40.3')
end