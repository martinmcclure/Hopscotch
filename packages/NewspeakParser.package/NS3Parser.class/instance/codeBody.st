productions
codeBody
	^ super codeBody ==> [ :nodes | self sourceFromNodes: nodes ]