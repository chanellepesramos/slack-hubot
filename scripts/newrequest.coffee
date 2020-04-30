module.exports = (robot) ->
  robot.respond /.*new.*request/i, (res) ->
  	res.send "Please tell me about your request."