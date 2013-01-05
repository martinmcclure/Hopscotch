productions
methodDecl
	^ super methodDecl
		==> [ :nodes | 
			| node |
			node := NSMethodNode new.
			node
				messagePattern: (nodes at: 2);
				source: (nodes at: 5);
				yourself ]