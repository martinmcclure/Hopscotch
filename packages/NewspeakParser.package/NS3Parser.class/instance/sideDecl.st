grammar
sideDecl
	^ super sideDecl
		==> [ :nodes | 
			{(nodes at: 2).
			(nodes at: 3)} ]