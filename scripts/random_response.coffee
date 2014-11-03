# Description:
#   Return Hello
#
# Commands:
#   hubot greeting - Return Greeting

greeting = [
  "Hello"
  "こんにちは"
  "ニイハオ"
  "ナマステ"
  "チャオ"
  "ボンジュール"
  "グーテンターク"
]

module.exports = (robot) ->
  robot.respond /hi/i, (msg) ->
    msg.send msg.random greeting


