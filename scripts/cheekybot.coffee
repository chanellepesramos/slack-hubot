module.exports = (robot) ->
  robot.respond /.*thank/i, (res) ->
  	res.send "No worries, champ!" 

  robot.respond /.*u.*r.*(best|(aw.*s.*me))/i, (res) ->
  	res.send "You're far too kind, mate."

  robot.respond /.*u.*r.*(hilarious|(funny))/i, (res) ->
  	res.send "You know how I am."

  robot.respond /.*cheers.*/i, (res) ->
  	res.send "Cheers back at you!"

  robot.hear /ha.*ha.*ha/i, (res) ->
  	res.send "Hahahahahaha, it's so funny, aye? :joy: :joy: :joy:"