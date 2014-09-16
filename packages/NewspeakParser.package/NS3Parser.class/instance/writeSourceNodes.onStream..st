helpers
writeSourceNodes: nodes onStream: stream
	"Answer a source string derived from the given node structure. Basically we descend through the nodes recursively accumulating characters."

	nodes
		do: [ :node | 
			node == nil
				ifFalse: [ 
					node isString
						ifTrue: [ stream nextPutAll: node ]
						ifFalse: [ 
							node isCharacter
								ifTrue: [ stream nextPut: node ]
								ifFalse: [ self writeSourceNodes: node onStream: stream ] ] ] ]