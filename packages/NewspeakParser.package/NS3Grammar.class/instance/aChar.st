grammar
aChar
	^ $$ asParser , ( character / $' asParser / $" asParser / $  asParser )