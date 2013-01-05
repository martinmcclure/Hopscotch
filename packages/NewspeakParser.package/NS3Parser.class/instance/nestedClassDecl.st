productions
nestedClassDecl
	^ super nestedClassDecl ==> [ :nodes | nodes at: 2 ]