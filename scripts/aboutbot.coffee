module.exports = (robot) ->
  robot.respond /.*about.*(you|yourself)$/i, (res) ->
  	res.send "I am your friendly chatbot! I am here to help you."