loadFixture = (fixtures, collection) ->
  i = 0
  while i < fixtures.length

    # Define your Meteor.method for inserting into the collection under /model
    Meteor.call collection._name + "_insert", fixtures[i]
    i += 1
  return
Meteor.startup ->


#loadFixture(Fixtures['dummyFixture'], dummyCollection);