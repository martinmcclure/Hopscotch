grammar
classHeader
	^ super classHeader
		==> [ :nodes | 
			{(nodes at: 1).	"Class name"
			(nodes at: 4).	"Superclass name"
			(nodes at: 6).	"Class comment"
			(nodes at: 7).	"Slots"
			(nodes at: 8)	"initExprs"} ]