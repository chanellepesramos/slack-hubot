module.exports = (robot) ->
  robot.respond /.*about.*you$/i, (res) ->
  	res.send("I am your friendly chatbot!")

  robot.respond /.*(what|about).*do.*/i, (res) ->
  	res.send("I can do many things, just teach me your ways.")