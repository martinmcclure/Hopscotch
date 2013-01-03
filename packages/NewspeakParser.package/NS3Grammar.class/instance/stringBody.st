productions-expressions
stringBody
	^ ($" asParser not , #any asParser) star