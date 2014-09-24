grammar
expression
	^ super expression
		==> [ :nodes | 
			NSExpressionNode new
				setterKeywords: (nodes at: 1);
				sendExpression: (nodes at: 2);
				yourself ]