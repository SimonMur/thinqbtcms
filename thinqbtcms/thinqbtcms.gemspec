$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "thinqbtcms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "thinqbtcms"
  s.version     = Thinqbtcms::VERSION
  s.authors     = ["Simon Muriuki"]
  s.email       = ["symonmuriuki411@gmail.com"]
  s.homepage    = "http://thinqbt.com"
  s.summary     = "Thinqbt Control Managenet Sysyem"
  s.description = "this is a CMS owned by ThinQBT Developers Limited, only used for sites developed by thinqbt"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.1"

  s.add_development_dependency "pg"
end
