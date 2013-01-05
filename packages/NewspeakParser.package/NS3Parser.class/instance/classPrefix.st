productions
classPrefix
	^ super classPrefix
		==> [ :nodes | 
			{(nodes last first).	"Class name"
			(nodes last last)} ]	"Superclass name"