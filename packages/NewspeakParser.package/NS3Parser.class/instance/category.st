productions
category
	^ super category
		==> [ :nodes | 
			| node |
			node := NSCategoryNode new.
			node
				name: (nodes at: 1);
				methods: (nodes at: 2);
				yourself ]