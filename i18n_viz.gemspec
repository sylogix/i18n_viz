$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "i18n_viz/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "i18n_viz"
  s.version     = I18nViz::VERSION
  s.authors     = ["Jakob Hilden"]
  s.email       = ["jakobhilden@gmail.com"]
  s.homepage    = "https://github.com/jhilden/i18n_viz"
  s.summary     = "Visualize i18n strings alongside their keys within the frontend of internationalized Rails/Ruby web applications."
  #s.description = "TODO: Description of I18nViz."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
end
