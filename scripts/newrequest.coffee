module.exports = (robot) ->
  robot.respond /.*request/i, (res) ->
  	res.send("Please tell me about your request.")