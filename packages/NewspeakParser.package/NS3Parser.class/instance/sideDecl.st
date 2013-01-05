productions
sideDecl
	^ super sideDecl
		==> [ :nodes | 
			OrderedCollection new
				addAll: (nodes at: 2);
				addAll: (nodes at: 3);
				yourself ]