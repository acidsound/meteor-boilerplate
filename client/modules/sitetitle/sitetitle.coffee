Deps.autorun ->
  document.title = Session.get("sitetitle") or "Meteor Boilerplate"
  return

window.SiteTitle =
  set: (t) ->
    Session.set "sitetitle", t
    return

  get: ->
    Session.get "sitetitle"

  equals: (v) ->
    Session.equals "sitetitle", v