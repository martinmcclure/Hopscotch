grammar
inferenceClause 
	^ receiverType
	 / (returnType, returnTypeInferenceClause) 
	/ typeArgInferenceClause 
	/ (arg,  number, (of, msgSelector) optional).