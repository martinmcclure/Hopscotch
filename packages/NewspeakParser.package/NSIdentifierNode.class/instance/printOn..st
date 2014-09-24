printing
printOn: aStream
	self class printOn: aStream.
	aStream
		space;
		nextPutAll: name