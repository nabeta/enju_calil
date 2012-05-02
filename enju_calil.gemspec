$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "enju_calil/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "enju_calil"
  s.version     = EnjuCalil::VERSION
  s.authors     = ["Kosuke Tanabe"]
  s.email       = ["tanabe@mwr.medicaom.keio.ac.jp"]
  s.homepage    = "https://github.com/nabeta/enju_calil"
  s.summary     = "enju_calil plugin"
  s.description = "Calil WebAPI wrapper for Next-L Enju"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end
