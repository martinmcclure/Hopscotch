grammar
classDeclaration
	^ super classDeclaration
		==> [ :nodes | 
			| declNode header sideDecl |
			declNode := NSClassDeclarationNode new.
			header := nodes at: 3.
			sideDecl := nodes at: 4.
			declNode
				name: (header at: 1);
				superclassName: (header at: 2);
				comment: (header at: 3);
				slots: (header at: 4);
				initExprs: (header at: 5);
				nestedClasses: (sideDecl at: 1);
				instanceSide: (sideDecl at: 2);
				classSide: (nodes at: 4);
				yourself ]