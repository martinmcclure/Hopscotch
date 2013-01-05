productions
classHeader
	^ super classHeader
		==> [ :nodes | 
			| result commentWhitespace commentString |
			result := nodes copy.	"Dive for the class comment, included somewhat non-obviously with the lparen"
			commentWhitespace := (nodes at: 2) at: 2.
			commentString := commentWhitespace size >= 1
				ifFalse: [ '' ]
				ifTrue: [ (commentWhitespace at: 1) at: 2 ].
			result at: 2 put: commentString.
			result ]