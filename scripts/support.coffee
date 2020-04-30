module.exports = (robot) ->
  robot.respond /.*tool.*not.*work/i, (res) ->
  	res.send "Have you tried doing the right thing?"

  robot.respond /.*not.*login/i, (res) ->
  	res.send "Maybe you don't have the right credentials" 

  robot.respond /.*talk.*member/i, (res) ->
  	res.send "Here are the member details: \nChanelle Ramos <chanelle.pes.ramos@gmail.com>\nShuhui Shi <shuhuishi91@gmail.com>"