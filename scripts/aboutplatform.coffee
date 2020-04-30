module.exports = (robot) ->
  robot.hear /.*what.*is.*platform/i, (res) ->
  	res.send("The CI/CD platform is awesome!")

  robot.hear /.*what.*service.*platform/i, (res) ->
  	res.send("There are a lot of services to be honest.")

  robot.hear /.*what.*platform.*for/i, (res) ->
  	res.send("You'll find out soon.")