module.exports = (robot) ->
	robot.respond /(.*have.*question)/i, (res) ->
		response = "Finally, my chatbot brain can be put to work! We have a lot of questions covered in our FAQ. I suggest having a look here. bit.ly/xxx"

		response += "\n\nWas your question answered here?"


		response += "\n> Yes :smiley:"
		response += "\n> No :cry:"

		res.send response

	robot.respond /.*yes.*:smiley:/i, (res) ->
		response = "Awesome! Is there anything else that I can help you with, @#{res.message.user.name}? No worries, I can always help you out (I won’t tell my boss, I promise :smiley:)"

		response += "\n> I want to get onboarded"
		response += "\n> I have a question"
		response += "\n> I have a request"
		response += "\n> I need support"

		res.send response

	robot.respond /.*no.*:cry:/i, (res) ->
		response = "Bummer! Our Katana support member might be able to help you out [link contact details]. Is there anything else I can help you with?"

		response += "\n> I want to get onboarded"
		response += "\n> I have a question"
		response += "\n> I have a request"
		response += "\n> I need support"

		res.send response	
