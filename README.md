# mruby-mqtt-client   [![Build Status](https://travis-ci.org/sabakan21/mruby-mqtt-client.png?branch=master)](https://travis-ci.org/sabakan21/mruby-mqtt-client)
MQTT class
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :github => 'sabakan21/mruby-mqtt-client'
end
```
## example
```ruby
p MQTT.hi
#=> "hi!!"
t = MQTT.new "hello"
p t.hello
#=> "hello"
p t.bye
#=> "hello bye"
```

## License
under the MIT License:
- see LICENSE file
