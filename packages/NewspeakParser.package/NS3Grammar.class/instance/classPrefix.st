productions-expressions
classPrefix
	^ ('class' asParser token , whitespace , (identifier , messagePattern , equalSign , superclassClause optional))
		/ ('class' asParser token , whitespace , (identifier , equalSign , superclassClause optional))