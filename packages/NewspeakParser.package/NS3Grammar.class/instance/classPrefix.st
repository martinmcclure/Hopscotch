productions-expressions
classPrefix
	^ ('class' asParser trimSpaces token , (identifier , messagePattern , equalSign , superclassClause optional))
		/ ('class' asParser trimSpaces token , (identifier , equalSign , superclassClause optional))