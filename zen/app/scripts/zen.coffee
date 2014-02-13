(($) ->
  
  # Techa Techa, maybe...?
  # Think of something else...
  Member = undefined
  member = undefined
  Member = Backbone.Model.extend(
    initialize: ->
      console.log "member"
      return

    defaults:
      name: "John Doe"
      age: 23
  )
  member = new Member()
  return
) jQuery
