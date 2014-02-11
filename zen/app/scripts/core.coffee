# Just use Node.js for all serving...

# Tenuous, I/0, Volume, Shape, Scale, Risk Following Growth, Concurrency Control...

# The program...

EventEmitter = require('events').EventEmitter

Counter = (init) ->
	@increment = ->
		init++
		@emit 'incremented', init
		@
	@

Counter:: = new EventEmitter()

counter = new Counter 10

callback = (count) ->
	console.log count
	@

counter.on 'incremented', callback

# Running the program...

counter.increment()
counter.increment()
