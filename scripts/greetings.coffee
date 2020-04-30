module.exports = (robot) ->
  robot.respond /(hi|hello)/i, (res) ->
  	res.send "Hi, back at you :smiley:"

  robot.respond /(.*how.*is.*it.*going|.*how.*are.*you)/i, (res) ->
  	res.send "Thank you for asking how a bot is. I am very well, thank you."