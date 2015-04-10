function clickStore() {
	riot.observable(this);

	var self = this;

	var count = 0;

	self.on('count', function() {
		count = count + 1;
		self.trigger('badge_update', count);
	});
}