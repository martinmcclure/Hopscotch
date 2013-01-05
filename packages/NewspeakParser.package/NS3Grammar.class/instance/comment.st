productions-lexical
comment
	"I'm going to treat type annotations as comments -- no syntax for them is given in the spec, and I don't think I'll need them except as comments"

	^ (doubleQuoteComment / typeAnnotation) flatten