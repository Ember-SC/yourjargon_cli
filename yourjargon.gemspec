# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yourjargon/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Andrew Purdy"]
  gem.email         = ["andrewmp1@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yourjargon"
  gem.require_paths = ["lib"]
  gem.version       = Yourjargon::VERSION
  gem.add_development_dependency('rdoc')
  gem.add_development_dependency('aruba')
  gem.add_development_dependency('rake', '~> 0.9.2')
  gem.add_dependency('methadone', '~> 1.2.2')
  gem.add_dependency('rest-client')
  gem.add_dependency('hashie')
  gem.add_dependency('json')
end
