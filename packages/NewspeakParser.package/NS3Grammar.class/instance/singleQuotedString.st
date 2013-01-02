productions-lexing
singleQuotedString
	^ ($' asParser , ($' asParser not , #any asParser) star , $' asParser) token trimSpaces