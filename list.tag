<list>
    <div>
        <button onclick={ add }>Add item</button>
        <button onclick={ clear }>Clear All</button>
        <ul>
            <li each={ items }>{ title }</li>
        </ul>
    </div>
    
    <script>
	    var self = this
	    
	    self.items = []
	    
	    add(e) {
	        var item = {title: 'List item #' + self.items.length }
	        self.items.push(item)
	    }
	    
	    clear(e) {
	        self.items.length = 0
	    }
    </script>
</list>