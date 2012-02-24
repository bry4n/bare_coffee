require 'sprockets' unless defined?(Sprockets)
require 'tilt/coffee' unless defined?(Tilt::CoffeeScriptTemplate)

module BareCoffee
  
  # An Extension for Sprockets to enable the --bare option for CoffeeScript's compilier.
  # Thus, the compiler will compile the coffeescript without a top-level function wrapper.
  class Template < Tilt::CoffeeScriptTemplate
    def prepare
      options[:bare] = true
      super
    end
  end

end

Sprockets.register_engine '.coffee.bare', BareCoffee::Template
