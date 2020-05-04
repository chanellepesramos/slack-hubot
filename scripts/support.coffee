module.exports = (robot) ->
	robot.respond /(.*need.*support)/i, (res) ->
		response = "Alrighty, how can I be at your service?"

		response += "\n> I have a problem with onboarding"
		response += "\n> The tool(s) are not working"
		response += "\n> I can’t log in with my LDAP account"
		response += "\n> I want to talk to a support member"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*have.*problem.*onboard/i, (res) ->
		response = "That’s a bummer! Is your problem listed here?"

		response += "\n> I have a problem with setting up my VPN"
		response += "\n> I have a problem with configuring the proxy"
		response += "\n> I can’t seem to connect to the tools"
		response += "\n> Nope, not listed here"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*have.*problem.*set.*VPN/i, (res) ->
		response = "Is it one of these problems?"

		response += "\n> I can’t connect to the Totsuka VPN"
		response += "\n> I haven’t received my VPN credentials yet"
		response += "\n> I can’t seem to connect to the tools"
		response += "\n> Nope, not listed here"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*n.*t.*connect.*Totsuka.*VPN/i, (res) ->
		response = "TBD."

		response += "\n> I haven’t received my VPN credentials yet"
		response += "\n> Nope, not listed here"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*n.*t.*receive.*VPN.*credential/i, (res) ->
		response = "That is indeed a problem. The best way is to send a kind reminder to your department manager and the security team. Is there anything else I can help you with?"

		response += "\n> I can’t connect to the Totsuka VPN"
		response += "\n> Nope, not listed here"
		response += "\n> I need help with..."

		res.send response