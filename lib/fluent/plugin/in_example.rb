require 'fluent/plugin'
require 'fluent/config'
require 'fluent/input'

module Fluent


class ExampleInput < Input
  Plugin.register_input('example', self)

  def start
    Engine.emit("debug.debug", Engine.now, {"hoge" => "fuga"})
    Engine.emit("debug.debug", Engine.now, {"aaa" => "bbb"})
  end
end


end
