productions-expressions
slotDef
	^ accessModifier optional , slotDecl , (equalSign / '::=' asParser token , whitespace , expression , dot) optional