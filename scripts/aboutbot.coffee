module.exports = (robot) ->
  robot.respond /.*about.*you$/i, (res) ->
  	res.send("I am your friendly chatbot!")

  robot.respond /.*(what|about).*do.*/i, (res) ->
  	res.send("You'll find out soon.")