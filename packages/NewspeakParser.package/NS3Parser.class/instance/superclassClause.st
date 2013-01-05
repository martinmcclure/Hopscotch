productions
superclassClause
	^ super superclassClause ==> [ :nodes | nodes at: 1 ]