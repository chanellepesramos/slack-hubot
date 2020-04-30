module.exports = (robot) ->
  robot.respond /.*what.*is.*starter.*pack/i, (res) ->
  	res.send "It. Is. A. Starter. Pack. Self-explanatory. :no_mouth:"

  robot.respond /.*starter.*pack.*(link|url)/i, (res) ->
  	res.send "Here's the link!"