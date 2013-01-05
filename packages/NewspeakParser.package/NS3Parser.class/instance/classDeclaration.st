productions
classDeclaration
	^ super classDeclaration
		==> [ :nodes | 
			| declNode header |
			declNode := NSClassDeclarationNode new.
			header := nodes at: 1.
			declNode
				name: ((header at: 1) at: 1);
				superclassName: ((header at: 1) at: 2);
				comment: (header at: 2);
				slots: (header at: 4);
				initExprs: (header at: 5);
				nestedClasses: ((nodes at: 2) select: [ :each | each isClassDeclaration ]);
				instanceSide: ((nodes at: 2) reject: [ :each | each isClassDeclaration ]);
				classSide: (nodes at: 3);
				yourself ]