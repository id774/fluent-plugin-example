require 'fluent/plugin'
require 'fluent/config'
require 'fluent/input'

module Fluent


class ExampleInput < Input
  Fluent::Plugin.register_input('example', self)

  def start
    Fluent::Engine.emit("debug.debug", Fluent::Engine.now, {"hoge" => "fuga"})
    Fluent::Engine.emit("debug.debug", Fluent::Engine.now, {"aaa" => "bbb"})
  end
end


end
