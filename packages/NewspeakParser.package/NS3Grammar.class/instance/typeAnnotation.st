productions-lexical
typeAnnotation
	^ $^ asParser optional , (binSel , #space asParser) not , $< asParser , ($> asParser not , #any asParser) star
		, rangleBracket