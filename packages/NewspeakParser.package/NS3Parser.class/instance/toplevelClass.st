grammar
toplevelClass
	^ super toplevelClass
		==> [ :nodes | NSTopLevelClassNode classCategoryString: (nodes at: 1) classDeclaration: (nodes at: 2) ]