$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "powercache/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "powercache"
  s.version     = Powercache::VERSION
  s.authors     = ["Andrews Peprah"]
  s.email       = ["andrewspeprah@gmail.com"]
  s.homepage    = ""
  s.summary     = "Powercache is used for keeping activerecord in a Redis cache."
  s.description = "Redis has served as an easy way of storing key value pairs. But some people find it difficult to save their activerecord in redis for future references
                    With powercache, you can easily store your ActiveRecord data without breaking any relationship.
                    This is a quick integration into your application."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 4.0.0.1"

  s.add_runtime_dependency "redis-namespace", "~> 1.5", ">= 1.5.2"
  s.add_runtime_dependency "redis-rails", "~> 5.0", ">= 5.0.1"

end
