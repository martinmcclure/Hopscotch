productions-expressions
slotDef
	^ accessModifier optional , slotDecl , (equalSign / '::=' asParser token , expression , dot) optional