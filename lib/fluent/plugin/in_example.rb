require 'fluent/plugin'
require 'fluent/config'
require 'fluent/input'

class ExampleInput < Fluent::Input
  Fluent::Plugin.register_input('example', self)

  def start
    Fluent::Engine.emit("debug.debug", Fluent::Engine.now, {"hoge" => "fuga"})
  end
end
