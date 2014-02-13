(function($) {

	// Techa Techa, maybe...?
	// Think of something else...

	var Member, member;

	Member = Backbone.Model.extend({
		initialize: function() {
			console.log('member');
		},
		defaults: {
			name: 'John Doe',
			age: 23
		}
	});

	member = new Member();

})(jQuery);