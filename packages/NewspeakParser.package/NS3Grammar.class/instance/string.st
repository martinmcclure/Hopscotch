productions-lexical
string
	"Does not yet handle doubling of single quotes -- if indeed it ever needs to."

	^ ($' asParser , ($' asParser not , #any asParser) star , $' asParser) token trimSpaces