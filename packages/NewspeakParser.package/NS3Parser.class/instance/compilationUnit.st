grammar
compilationUnit
	^ super compilationUnit ==> [ :nodes | NSCompilationUnitNode languageId: (nodes at: 1) topLevelClass: (nodes at: 2) ]