# fluent-plugin-example

Fluentd input/output plugin example.

## Installation

Add this line to your application's Gemfile:

    gem 'fluent-plugin-example'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install fluent-plugin-example

## Usage

See source for details.

### Fluentd config

    <source>
      type example
    </source>

    <match **>
      type example
    </match>


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Changes

### 0.0.1

* Initial release.
