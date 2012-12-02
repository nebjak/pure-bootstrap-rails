# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pure-bootstrap-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "pure-bootstrap-rails"
  gem.version       = PureBootstrap::Rails::VERSION
  gem.authors       = ["Nebojša Jakovljević"]
  gem.email         = ["nebjak@gmail.com"]
  gem.description   = %q{Pure Bootstrap Rails is Ruby gem that makes using Bootstrap framework in your rails app easy}
  gem.summary       = %q{Pure Bootstrap for Rails}
  gem.homepage      = "https://github.com/nebjak/pure-bootstrap-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.2"
  gem.add_dependency "sass-rails", "~> 3.2"
end
