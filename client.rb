require 'drb'

server = DRbObject.new nil, 'druby://:7000'

server.say_something('hello world')
