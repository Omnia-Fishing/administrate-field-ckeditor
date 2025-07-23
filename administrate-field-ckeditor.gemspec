$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  gem.name = "administrate-field-ckeditor"
  gem.version = "2.0.0"
  gem.authors = ["Matt Lein"]
  gem.email = ["mattl@omniafishing.com"]
  gem.homepage = "https://github.com/Omnia-Fishing/administrate-field-ckeditor"
  gem.summary = "Plugin for adding ckeditor support in Administrate"
  gem.description = gem.summary
  gem.license = "MIT"

  gem.require_paths = ["lib"]
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_dependency "administrate", ">= 0.3", "< 1.0"
  gem.add_dependency "rails", ">= 4.2", "< 8.0"
  gem.add_dependency "ckeditor", "~> 4.1"
end
