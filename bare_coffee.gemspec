$:.unshift File.expand_path('../lib', __FILE__)

require "rubygems"
require 'bare_coffee/version'

Gem::Specification.new do |gem|
  gem.name          = "bare_coffee"
  gem.version       = BareCoffee::VERSION
  gem.author        = "Bryan Goines"
  gem.summary       = "An Extension for Sprockets to enable --bare option for CoffeeScript's compiler."
  gem.description   = gem.summary + " Thus, it will compile coffeescript file into javascript file without a top-level function wrapper."
  gem.email         = "bryann83@gmail.com"
  gem.homepage      = "http://github.com/bry4n/bare_coffee"
  gem.files = Dir['**/*']
  gem.add_dependency "sprockets", "~> 2.3.1"
end
