loadUser = (user) ->
  userAlreadyExists = typeof Meteor.users.findOne(username: user.username) is "object"
  Accounts.createUser user  unless userAlreadyExists
  return
Meteor.startup ->
  users = YAML.eval(Assets.getText("users.yml"))
  for key of users
    continue
  return
