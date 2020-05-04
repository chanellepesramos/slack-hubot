module.exports = (robot) ->
	robot.respond /.*(how.*to|want|need|require).*on.*board/i, (res) ->
		response = "Thank you for your interest in our platform! Alrighty, to get onboard as smoothly as possible, please fill this survey: bit.ly/xxx."

		response += "\n\nYour Avengers LDAP account will be created after your survey is processed. Within a few business days, you will receive an email with your LDAP credentials and the Avengers Starter Pack. This starter pack provides the necessary resources to get you started. In the same email is a survey where you can request an LDAP group change. Requesting for an LDAP group change is optional."

		response += "\n\nIs there anything else that I can help you with, @#{res.message.user.name}?"

		response += "\n> What is the Avengers LDAP?"
		response += "\n> What is the Avengers Starter Pack?"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*what.*is.*the.*ldap/i, (res) ->
		response = "Good question! We have our own private LDAP where we store your credentials. This way, we can grant you access to our Avengers LDAP groups such as admin and test manager."

		response += "\n> What is the Avengers Starter Pack?"
		response += "\n> I need help with..."

		res.send response

	robot.respond /.*what.*is.*the.*starter.*pack/i, (res) ->
		response = "You’re a curious one, I like that! The Avengers starter pack provides all the necessary resources to help you get onboarded for the platform. The starter pack includes an onboarding checklist, manuals to help you set up your VPN and proxy, and how to connect to the Avengers Tools. We also provide many more manuals and FAQs."

		response += "\n\nWhat else could I help you with?"

		response += "\n> I want to get onboarded"
		response += "\n> I have a question"
		response += "\n> I have a request"
		response += "\n> I need support"

		res.send response