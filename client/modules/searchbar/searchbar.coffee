Template.searchbar.helpers foundSite: ->
  foundRoutes = []
  allRoutes = Router.routes
  searchString = Session.get("searchforSites")
  if searchString and searchString.length > 0
    i = 0
    while i < allRoutes.length
      foundRoutes.push allRoutes[i] if allRoutes[i].name.indexOf(searchString) > -1
      i += 1
  foundRoutes

Template.searchbar.events "keyup #globalSearchbar": (e) ->
  Session.set "searchforSites", $(e.target).val()
  return
