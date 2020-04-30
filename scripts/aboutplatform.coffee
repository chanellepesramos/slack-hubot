module.exports = (robot) ->
  robot.hear /.*what.*is.*platform/i, (res) ->
  	res.send("The platform is awesome! It is the one thing that you need in your team.")

  robot.hear /.*what.*service.*platform/i, (res) ->
  	res.send("There are a lot of services right now. You'll just have to wait and see.")

  robot.hear /.*what.*platform.*for/i, (res) ->
  	res.send("As I may or may have said, it is the one and only thing you need.")