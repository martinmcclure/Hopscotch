grammar
commentBody
	^ (endComment not , #any asParser) star flatten