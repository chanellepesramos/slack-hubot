module.exports = (robot) ->
  robot.respond /.*(need|require).*on.*boarding.*(support|help)/i, (res) ->
  	res.send("What onboarding specific support do you need?")

  robot.respond /.*on.*boarding.*(procedure|step)/i, (res) ->
  	res.send "Please go to the following link for the steps. Otherwise, I have to type too many words."