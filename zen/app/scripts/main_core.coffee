(($) ->
  
  # Techa Techa, maybe...?
  # Think of something else...
  Member = undefined
  member = undefined
  Member = Backbone.Model.extend(
    initialize: ->
      console.log "A new 'member' object was created..."
      return

    defaults:
      name: "John Doe"
      age: 23
  )
  member = new Member()
  console.log member.get 'name'
  member.set 'name', 'Vredesbyrdann'
  console.log member.get 'name'
  return
) jQuery
