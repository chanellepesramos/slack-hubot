module.exports = (robot) ->
	robot.respond /hi|hello|(menu.*option)/i, (res) ->
		menu_options = "Hi @#{res.message.user.name}! I am Shu, your chatbot. I can help you find answers about the Avengers Decentralized DOVIC Platform. The menu provides information about the DOVIC platform, support, latest updates, and our Avengers team. I am here to help you out with onboarding and support. Is there anything that I can help you with?"

		menu_options += "\n>What is the Decentralized DOVIC Platform?"
		menu_options += "\n>I want to get onboarded?"
		menu_options += "\n>I have a question"
		menu_options += "\n>I have a request"
		menu_options += "\n>I need support"

		res.send menu_options

	robot.respond /(.*need.*help.*with)/i, (res) ->
		menu_options = "At your service :wink:"

		menu_options += "\n>What is the Decentralized DOVIC Platform?"
		menu_options += "\n>I want to get onboarded?"
		menu_options += "\n>I have a question"
		menu_options += "\n>I have a request"
		menu_options += "\n>I need support"

		res.send menu_options
