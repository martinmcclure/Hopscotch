grammar
slotDef
	^ accessModifier optional , slotDecl , 
		(tokenFor , ('=' asParser / '::=' asParser) , expression , dot) 
			optional