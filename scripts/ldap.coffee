module.exports = (robot) ->
  robot.respond /.*what.*is.*ldap/i, (res) ->
  	res.send "The LDAP stores your username and password. It also stores your group information, which determines your permissions at the application level. :slightly_smiling_face:" 