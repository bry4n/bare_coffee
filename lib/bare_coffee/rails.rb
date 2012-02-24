module BareCoffee
  class Railitie < ::Rails::Railtie
    initializer :register_bare_coffee do |app|
      app.assets.register_engine '.bare-coffee', BareCoffee::Template
    end
  end
end
