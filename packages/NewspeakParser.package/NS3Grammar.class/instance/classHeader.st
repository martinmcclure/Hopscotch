grammar
classHeader
	^ (identifier, messagePattern, equalSign, superclassClause optional , lparen,  classComment optional , slotDecls optional , initExprs,  rparen) 
	/ (identifier, empty, equalSign, superclassClause optional , lparen,  classComment optional , slotDecls optional , initExprs,  rparen) 