HomeController = RouteController.extend template: "home"
Router.map ->
  @route "home",
    path: "/"
    controller: HomeController

  return
