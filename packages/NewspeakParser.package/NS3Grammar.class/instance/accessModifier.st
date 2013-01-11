grammar
accessModifier
	^ tokenFor , ('private' asParser / 'public' asParser / 'protected' asParser), whitespace 