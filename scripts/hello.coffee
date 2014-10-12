# Description:
#   Return Hello
#
# Commands:
#   hubot hello - Return Hello

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send "Hello"


