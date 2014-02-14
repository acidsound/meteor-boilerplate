# Use "./meteor-boilerplate create:model" to create new models, that look as following:
Default = new Meteor.Collection("default")
Default.allow
  insert: ->
    false

  update: ->
    false

  remove: ->
    false

Meteor.methods {}

# Also creates files in server/publications and client/subscriptions