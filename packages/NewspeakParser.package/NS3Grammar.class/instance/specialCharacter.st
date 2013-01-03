productions-lexical
specialCharacter
	| chars p |
	chars := '+/\*~<>=@%|&?!,'.
	p := chars first asParser.
	chars allButFirst do: [ :char | p := p / char asParser ].
	^ p