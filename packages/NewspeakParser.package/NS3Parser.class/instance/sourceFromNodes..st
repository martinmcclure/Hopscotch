helpers
sourceFromNodes: nodes
	"Answer a source string derived from the given node structure. Basically we descend through the nodes recursively accumulating characters."

	| stream |
	stream := WriteStream on: (String new: 100).
	self writeSourceNodes: nodes onStream: stream.
	^ stream contents