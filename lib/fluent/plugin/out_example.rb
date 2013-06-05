require 'fluent/plugin'
require 'fluent/config'
require 'fluent/output'


module Fluent


class ExampleOutput < Output
  Plugin.register_output('example', self)

  def emit(tag, es, chain)
    chain.next
    es.each do |time, record|
      p "example"
      p time
      p record
    end
  end
end


end
