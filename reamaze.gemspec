$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "reamaze/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "reamaze"
  s.version     = Reamaze::VERSION
  s.authors     = ["Reamaze"]
  s.email       = ["lwang@reamaze.com"]
  s.homepage    = "https://www.reamaze.com"
  s.summary     = "Helpdesk for apps and sites, simplified."
  s.description = "Reamaze makes it easy to embed a fully integrated support experience into your web site or web app. The Reamaze gem makes this even easier."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.0.0"
end
