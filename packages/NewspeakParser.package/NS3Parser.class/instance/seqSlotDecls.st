grammar
seqSlotDecls
	^ super seqSlotDecls ==> [ :nodes | nodes at: 2 ]