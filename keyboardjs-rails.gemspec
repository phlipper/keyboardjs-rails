# -*- encoding: utf-8 -*-
require File.expand_path('../lib/keyboardjs/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Phil Cohen"]
  gem.email         = ["github@phlippers.net"]
  gem.description   = %q{KeyboardJS, typed up for the Rails 3.0 and up. Sweet!}
  gem.summary       = %q{KeyboardJS, typed up for the Rails 3.0 and up. Sweet!}
  gem.homepage      = "https://github.com/phlipper/keyboardjs-rails"
  gem.license       = "MIT"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "keyboardjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = KeyboardJS::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0.0"
  gem.add_development_dependency "bundler"
  gem.add_development_dependency "rake"
end
