printing
printOn: aStream
	aStream
		nextPutAll: 'NSSetterKeywordNode ';
		nextPutAll: kwNode name;
		nextPutAll: '::'