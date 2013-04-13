# -*- encoding: utf-8 -*-
require File.expand_path('../lib/font-awesome-more-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["neverhood"]
  gem.email         = ["khomich.vlad@gmail.com"]
  gem.description   = ""
  gem.summary       = "an asset gemification of the font-awesome-more icon font library"
  gem.homepage      = "https://github.com/neverhood/font-awesome-more-rails"
  gem.licenses      = ["MIT", "SIL Open Font License"]

  gem.files         = Dir["{app,lib,vendor}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "font-awesome-more-rails"
  gem.require_paths = ["lib"]
  gem.version       = Font::AwesomeMore::Rails::VERSION

  gem.add_dependency "railties", ">= 3.1"

  gem.add_development_dependency "activesupport"
  gem.add_development_dependency "tzinfo"
  gem.add_development_dependency "sass-rails"
end
