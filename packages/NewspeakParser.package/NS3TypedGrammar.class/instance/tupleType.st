grammar
tupleType
	^ lcurly, (typeExpr , (dot , typeExpr) star) optional , rcurly.