Handlebars.registerHelper 'isActive', (siteName)->
    current = Router.current()
    (current? and current.route.name == siteName) and 'active' or 'not-active'

Handlebars.registerHelper 'debug', (optionalValue)->
    if console? and console.log?
        console.log "Current Context"
        console.log "===================="
        console.log(this);
        if (optionalValue)
            console.log "Value"
            console.log "===================="
            console.log optionalValue
        ''
    # For IE8
    alert @

    alert optionalValue if optionalValue
    ''