productions-expressions
initExprs
	^ (expression , (dot , expression) star , dot optional) optional