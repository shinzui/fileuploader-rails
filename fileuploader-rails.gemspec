$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "fileuploader-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fileuploader-rails"
  s.version     = Fileuploader::Rails::VERSION
  s.authors     = ["Yury Lebedev"]
  s.email       = ["lebedev.yurii@gmail.com"]
  s.homepage    = "https://github.com/lebedev-yury/fileuploader-rails"
  s.summary     = %q{Fine Uploader plugin for Rails 3.1+ Asset Pipeline}
  s.description = %q{Fine Uploader by Andrew Valums integrated for Rails 3.1+ Asset Pipeline}

  s.rubyforge_project = "fileuploader-rails"

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.require_paths = ["lib"]

  s.add_dependency 'railties', '>= 3.1'
  s.add_dependency 'actionpack', '>= 3.1'
  s.add_development_dependency 'rails', '>= 3.1'
end
