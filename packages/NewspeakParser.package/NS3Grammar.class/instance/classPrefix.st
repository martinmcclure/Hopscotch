grammar
classPrefix
	^ tokenFor , 'class' asParser , identifier , optionalFactorySection , superclassClause optional