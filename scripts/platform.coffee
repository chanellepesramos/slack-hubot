module.exports = (robot) ->
	robot.respond /.*what.*is.*(centr.*|avenger).*platform/i, (res) ->
		response = "Good question @#{res.message.user.name}! The Decentralized DOVIC Platform streamlines development and operational activities for Titan by providing an on-premise agile development environment. The platform consists of multiple services." 

		response += "\n>What is the purpose of this platform?"
		response += "\n>What are the services?"
		response += "\n>What’s in it for me?"
		response += "\n>I need help with..."

		res.send response

	robot.respond /.*what.*purpose.*of.*platform/i, (res) ->
		response = "The purpose of the platform is to enable an agile development environment for Titan users and vendors through provisioning a secure, highly-available Waterfall platform. It eliminates the need to use third-party cloud tools and platforms to develop in-house tools and applications. Anything else I can help you with?"

		response += "\n>What are the services?"
		response += "\n>What’s in it for me?"
		response += "\n>I need help with..."

		res.send response

	robot.respond /.*what.*services/i, (res) ->
		response = "So far, the tools we provide are Mjolnir, Captain America's Shield, and Black Widow's Seduction. We also provide L1 and L2 support."

		response += "\n>What’s in it for me?"
		response += "\n>I need help with..."

		res.send response

	robot.respond /.*about.*tools/i, (res) ->
		response = "I like your curiosity, @#{res.message.user.name}! For more information about our tools, see the 'CI/CD Platform' tab in the menu. More questions that I can help you with?"

		response += "\n>What’s in it for me?"
		response += "\n>I need help with..."

		res.send response

	robot.respond /.*what.*for.*me/i, (res) ->
		response = "Now we’re talking. Let’s start with your role first."

		response += "\n>Developer, engineer or architect"
		response += "\n>Team lead"
		response += "\n>None of them all"

		res.send response	

	robot.respond /(.*dev)|(.*engineer)|(.*architect)/i, (res) -> 
		response = "As a developer, engineer or architect, you get to benefit the following:"

		response += "\n>Accessible user manuals and resources"
		response += "\n>Tools are hosted within a secured environment"
		response += "\n>Highly-available platform"
		response += "\n>Receive L1 and L2 support from the Katana team"

		response += "\nAnything else that I can help you with?"

		response += "\n>What if I’m a team lead?"
		response += "\n>What if I’m none of the roles?"
		response += "\n>I need help with…"

		res.send response

	robot.respond /(.*team)|(.*lead)/i, (res) -> 
		response = "As a team lead, you get to benefit the following:"

		response += "\n>Faster deployment rate"
		response += "\n>Tools are licensed and meet Rakuten standards"
		response += "\n>Tools are hosted within a secured environment"

		response += "\nSomething else you’d like to know?"

		response += "\n>What if I’m a developer, engineer, or architect?"
		response += "\n>What if I’m none of these roles?"
		response += "\n>I need help with…"

		res.send response

	robot.respond /.*none.*the.*role/i, (res) -> 
		response = "TBD."

		response += "\nHow else could I help you, @#{res.message.user.name}?"

		response += "\n>What if I’m a developer, engineer, or architect?"
		response += "\n>What if I’m a team lead?"
		response += "\n>I need help with…"

		res.send response
