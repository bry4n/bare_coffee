# BareCoffee
An Extension for Sprockets to enable --bare option for CoffeeScript's compiler. Thus, it will compile file without a top-level function wrapper.

All you have to do is add this line to your Gemfile:

    gem 'bare_coffee'


This will automatically register "*.bare-coffee" file extension

### Notes

This is not highly recommended for production or anything, but this might be useful for testing, experiment, and development.
