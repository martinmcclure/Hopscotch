productions-expressions
pattern
	^ ($< asParser , whitespace , patternLiteral , $> asParser) token , whitespace