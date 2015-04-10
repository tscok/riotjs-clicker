<badge>
	<span class="badge">{ count }</span>

	<style>
		.badge {
			height: 1em;
			color: #fff;
			font-size: 1em;
			line-height: 1.125;
			border-radius: 5px;
			background-color: hsl(344, 100%, 49%);
			display: inline-block;
			text-align: center;
			font-family: sans-serif;
			font-weight: normal;
			padding: .125em .3125em .05em;
		}
	</style>

	<script>
		var self = this

		self.count = 0

		RiotControl.on('badge_update', function(count) {
			self.count = count
			self.update()
		})
	</script>
</badge>