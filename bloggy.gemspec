# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'bloggy/version'

Gem::Specification.new do |s|
  # Required gemspec attributes
  s.authors       = ['Zach Bruhnke', 'Eric Theise']
  s.files         = `git ls-files`.split("\n")
  s.name          = 'bloggy'
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.summary       = %q{generate a jekyll blog within a rails application quickly and easily. No additional nginx config required}
  s.version       = Bloggy::VERSION

  # Recommended gemspec attributes
  s.license       = 'MIT'

  # Optional gemspec attributes
  s.email         = ['z@zbruhnke.com', 'erictheise@gmail.com']
  s.description   = %q{Add a Jekyll blog to an existing Rails application in seconds}
  s.homepage      = 'http://github.com/zbruhnke/bloggy'
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.rubyforge_project = 'bloggy'

  s.add_development_dependency 'rake', '~> 10.1'
  s.add_development_dependency 'rdoc', '~> 4.1'
  s.add_development_dependency 'redgreen', '~> 1.2'
  s.add_development_dependency 'RedCloth', '~> 4.2'
  s.add_development_dependency 'redcarpet', '~> 2.3'

  s.add_runtime_dependency 'jekyll', '~> 1.4.2'
  s.add_runtime_dependency 'rails'
  s.add_runtime_dependency 'rack-contrib'
  s.add_runtime_dependency 'rdiscount', '~> 2.1'

end
