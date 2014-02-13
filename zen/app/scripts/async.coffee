(->
  i = undefined
  # state of 'i' will be be printed 3 times...
  i = 0
  while i < 3
    setTimeout (->
      console.log i
      return
    ), 0
    i += 1
  return
)()
# the single-thread...
console.log 'a'
console.log 'b'
console.log 'c'
console.log 'str'.constructor.name
###
###
(->
  start = undefined
  start = new Date()
  setTimeout (->
    end = undefined
    end = new Date()
    console.log "Time minus start: ", end - start, " ms..."
    return
  ), 500
  continue  while new Date() - start < 1000
  return
)()
###
###
(->
  console.log "Ready to be badass!"
  return
)()
###
###
(->
  obj = undefined
  obj = Object.create(null)
  console.log obj
  return
)()