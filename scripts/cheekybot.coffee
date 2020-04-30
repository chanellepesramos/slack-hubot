module.exports = (robot) ->
  robot.respond /.*thank/i, (res) ->
  	res.send("No worries, champ!")

  robot.respond /.*u.*r.*(best|(aw.*s.*me))/i, (res) ->
  	res.send("You're far too kind, mate.")