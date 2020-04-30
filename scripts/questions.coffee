module.exports = (robot) ->
  robot.respond /.*have.*question/i, (res) ->
  	res.send "How can I help you?"