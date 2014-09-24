grammar
slotDef
	^ super slotDef
		==> [ :nodes | 
			| slotDefNode initExpr |
			initExpr := nodes at: 3.
			slotDefNode := NSSlotDefNode new
				accessModifier: (nodes at: 1);
				slotName: ((nodes at: 2) at: 1);
				yourself.
			initExpr ifNotNil: [ slotDefNode initializationExpression: (initExpr at: 3) ].
			slotDefNode ]