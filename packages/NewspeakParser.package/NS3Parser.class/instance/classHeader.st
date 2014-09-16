productions
classHeader
	^ super classHeader
		==> [ :nodes | 
			| result commentWhitespace commentString |
			result := nodes copy.	"Dive for the class comment"
			commentWhitespace := (nodes at: 6) at: 2.
			commentString := commentWhitespace size >= 1
				ifFalse: [ '' ]
				ifTrue: [ commentWhitespace ].
			result at: 2 put: commentString.
			result ]