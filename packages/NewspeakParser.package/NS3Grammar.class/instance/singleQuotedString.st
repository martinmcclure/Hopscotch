productions-lexing
singleQuotedString
	^ ($' asParser , #any asParser star , $' asParser) token