tests
testWholeFile
	"Test that the entire Brazil file can be parsed without error.
	This just tests the grammar, and not very well at that, since
	it expects no actual results."

	self assert: self brazilString is: 0