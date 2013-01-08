productions-lexical
whitespace
	^ ((spaces , comment , spaces) plus / #space asParser star) flatten