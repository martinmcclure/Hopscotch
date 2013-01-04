productions-lexical
typeAnnotation
	^ $^ asParser optional , langleBracket , (rangleBracket not , #any asParser) star , rangleBracket