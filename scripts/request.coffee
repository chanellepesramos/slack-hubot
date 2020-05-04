module.exports = (robot) ->
	robot.respond /(.*have.*request)/i, (res) ->
		response = "“I'm at your service :smiley:. What request do you have?"

		response += "\n> LDAP group change request"
		response += "\n> Tool feature request"
		response += "\n> Another request"

		res.send response

	robot.respond /.*ldap.*change.*request/i, (res) ->
		response = "We provide a survey for the LDAP Group Change Request: bit.ly/xxx"

		response += "\n\nAre there other requests that I can help you with? No worries, I like challenges :smiley:"

		response += "\n> Tool feature request"
		response += "\n> Another request"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*tool.*request/i, (res) ->
		response = "We provide a survey for the Tool Feature Request: bit.ly/xxx"

		response += "\n\nAny other requests that I can help you with, @#{res.message.user.name}?"

		response += "\n> LDAP group change request"
		response += "\n> Another request"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*another.*request/i, (res) ->
		response = "Our Katana support member might be able to help you out [link contact details]. Is there anything else I can help you with?"

		response += "\n> I want to get onboarded"
		response += "\n> I have a question"
		response += "\n> I have a request"
		response += "\n> I need support"

		res.send response