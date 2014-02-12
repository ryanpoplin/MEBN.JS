# Just use Node.js for all serving...

# Tenuous, I/0, Volume, Shape, Scale, Risk Following Growth, Concurrency Control...

###
###

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
counter.removeListener('incremented', callback)
counter.increment()

###
###

Readable = require('stream').Readable

readable = new Readable()

count = 0

readable._read = ->
	if ++count > 10
		readable.push null
	setTimeout ->
		readable.push count + '\n'
		@
	, 500
	console.log readable.pipe process.stdout
	@

# readable._read()

###
###




