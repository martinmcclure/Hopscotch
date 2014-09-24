grammar
kw
	^ super kw
		==> [ :nodes | 
			NSKwNode new
				name: (nodes at: 1);
				yourself ]