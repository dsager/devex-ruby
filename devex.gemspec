require_relative 'lib/devex/version'

Gem::Specification.new do |s|
  s.name = 'devex'
  s.version = Devex::VERSION
  s.platform = Gem::Platform::RUBY

  s.authors = [
    'Daniel Sager', 'Manu Campos', 'Nicolas Fricke', 'Christof Damian'
  ]
  s.email = 'info@devex.com'
  s.homepage = 'https://github.com/Devex/devex-ruby'
  s.license = 'MIT'

  s.summary = 'Gem to share code among Devex applications.'
  s.description =
    'Gem to share generic code among different Devex ruby applications.'

  s.files = Dir['{lib}/**/*.rb', 'bin/*', 'LICENSE', '*.md']
  s.require_path = 'lib'
  s.test_files = s.files.grep(%r{^(spec)/})

  s.required_ruby_version = '>= 2.3'

  s.add_development_dependency 'bundler', '~> 1.16'
  s.add_development_dependency 'rspec', '~> 3.6'
end
