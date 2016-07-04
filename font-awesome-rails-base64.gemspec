# -*- encoding: utf-8 -*-
require File.expand_path('../lib/font-awesome-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["jay_rod_1859"]
  gem.email         = ["jcsmith1859@gmail.com"]
  gem.description   = "A fork of the original 'font-awesome-rails' gem to include a base64 encoded css file of all of the fonts (primarily for the purposes of pdf generation)."
  gem.summary       = "an asset gemification of the font-awesome icon font library"
  gem.homepage      = "https://github.com/Outcome-Engenuity/font-awesome-rails"
  gem.licenses      = ["MIT", "SIL Open Font License"]

  gem.files         = Dir["{app,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.test_files    = Dir["test/**/*"]
  gem.name          = "font-awesome-rails-base64"
  gem.require_paths = ["lib"]
  gem.version       = FontAwesome::Rails::VERSION

  gem.add_dependency "railties", ">= 3.2", "< 5.1"

  gem.add_development_dependency "activesupport"
  gem.add_development_dependency "tzinfo"
  gem.add_development_dependency "sass-rails"
end
