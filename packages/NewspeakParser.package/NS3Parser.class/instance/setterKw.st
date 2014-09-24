grammar
setterKw
	^ super setterKw
		==> [ :nodes | 
			NSSetterKeywordNode new
				kwNode: (nodes at: 1);
				yourself ]