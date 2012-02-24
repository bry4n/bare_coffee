module BareCoffee
  class Railitie < ::Rails::Railtie
    initializer :register_bare_coffee do
      app.assets.register_engine '.coffee.bare', BareCoffee::Template
    end
  end
end
