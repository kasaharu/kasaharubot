# Description:
#   Return Hello
#
# Commands:
#   hubot greeting - Return Greeting

greeting = [
  "Hello"
  "$B$3$s$K$A$O(B"
  "$B%K%$%O%*(B"
  "$B%J%^%9%F(B"
  "$B%A%c%*(B"
  "$B%\%s%8%e!<%k(B"
  "$B%0!<%F%s%?!<%/(B"
]

module.exports = (robot) ->
  robot.respond /hi/i, (msg) ->
    msg.send msg.random greeting


